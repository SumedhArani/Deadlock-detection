#include <thread>
#include <iostream>
#include <mutex>
#include <vector>

using namespace std;

class LogFile
{
	mutex amu;
	mutex bmu;

	public:
		LogFile()
		{
		}
		~LogFile()
		{
		}

		void shared_print1(string id, int value)
		{
			amu.lock();
			bmu.lock();
			bmu.unlock();
			amu.unlock();
		}

		void shared_print2(string id, int value)
		{
			amu.lock();
			bmu.lock();
			bmu.unlock();
			amu.unlock();	
		}
};

void foo1(LogFile &log)
{
	for(int i=0; i<100; i++)
		log.shared_print1("t1", i);
}

void foo2(LogFile &log)
{
	for(int i=0; i<100; i++)
		log.shared_print2("t2", i);
}

int main()
{
	LogFile log;
	thread t1(foo1, std::ref(log));
	thread t2(foo2, std::ref(log));
	t1.join();
	t2.join();

	return 0;
}

//ZNSt3__15mutex4lockEv
