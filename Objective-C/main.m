
#import "Hello.h"

int main(void)
{
	Hello *hello = [[Hello alloc] init];
	[hello sayHello];
	[hello release];
	return 0;
}