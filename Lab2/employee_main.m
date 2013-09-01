#import<Foundation/Foundation.h>
#import"employee.h"
int main(int argc,char *argv[])
{
	employee *e=[[employee alloc]init];
	[e setename:@"Anand"];
	[e setide:1];
	[e setdomain:@"developer"];
	[e disp];
	[e release];
	return 0;
}