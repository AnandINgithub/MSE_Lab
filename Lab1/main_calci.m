#import<Foundation/Foundation.h>
#import "calci.h"

int main(int argc,char *argv[])
{
	calci * c=[[calci alloc]init];
	//[c setfirst:10];
	//[c setsecond:0];
	[c setval:460 andb:5];
	[c add];
	[c sub];
	[c mul];
	[c div];
	[c release];
	return 0;
}