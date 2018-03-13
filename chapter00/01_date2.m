#import <Foundation/Foundation.h>
int main (int argc, const char * argv[])
{
    NSAutoreleasePool* pool = [[NSAutoreleasePool alloc] init];
    NSDate *now = [NSDate date];
    NSLog(@"The date is %@", now);
   
    [pool drain];
    return 0;
}
