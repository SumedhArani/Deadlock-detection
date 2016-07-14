#include <iostream>
#include <thread>
#include <mutex>
using namespace std;

int ei=0;
mutex c1;

void Eta(char* s)
{
	c1.lock();
	cout << ++ei << ", " << std::this_thread::get_id() << ", " << string(s) << endl;
	c1.unlock();
}

void Eta_s(char* s)
{
	c1.lock();
	cout << ++ei << ", Spawn, "<< string(s) << endl;
	c1.unlock();
}

void Eta_j(char* s)
{
	c1.lock();
	cout << ++ei << ", Join, "<< string(s) << endl;
	c1.unlock();
}