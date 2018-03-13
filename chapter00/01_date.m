#import <Foundation/Foundation.h>
int main (int argc, const char* argv[])
{
    NSAutoreleasePool* pool= [[NSAutoreleasePool alloc] init];
    NSDate *now = [NSDate date];
    NSLog(@"The new date lives at %p", now);
   
    [pool drain];
    return 0;

}
