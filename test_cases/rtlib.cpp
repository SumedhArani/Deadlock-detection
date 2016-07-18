#include <iostream>
#include <thread>
#include <mutex>
using namespace std;

int ei=0;
mutex c1;
mutex c2;

void Eta(char* s)
{
	c1.lock();
	cout << ++ei << ", " << std::this_thread::get_id() << ", " << string(s) << endl;
	c1.unlock();
}

void Eta_s(char* s)
{
	cout << ++ei << ", " << std::this_thread::get_id() << ", Spawn, "<< string(s) << endl;
	c2.unlock();
}

void Eta_j(char* s)
{
	cout << ++ei << ", " << std::this_thread::get_id() << ", Join, "<< string(s) << endl;
	c2.unlock();
}

void Eta_lock()
{
	c2.lock();
}