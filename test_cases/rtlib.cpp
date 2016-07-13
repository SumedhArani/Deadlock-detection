#include <iostream>
#include <thread>

using namespace std;

int ei=0;

void  Eta()
{
	cout << ++ei << " t_id : " << std::this_thread::get_id() << "\n";
}