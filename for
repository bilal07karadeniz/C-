#include<iostream>
using namespace std;
int main()
{
	int num,i,odd=0,even=0;
	cout<<"Please enter a number: ";
	cin>>num;
	
	for(i=0;i<=num;i+=2)
	{
		even+=i;
		
	}
	for(i=1;i<=num;i+=2)
	{
		odd+=i;
	}
	
	if(odd>even)
	{
		cout<<odd;
	}
	else if(even>odd)
	{
		cout<<even;
	}
	return 0;
	
}
