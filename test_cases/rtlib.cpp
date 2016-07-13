#include <iostream>
#include <thread>

using namespace std;

int ei=0;

void  Eta(char* s)
{
	cout << ++ei << " t_id : l_id -> " << std::this_thread::get_id() << " : " << string(s) << endl;
}