#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    // Code benefitting from a local autorelease pool.
        NSDate *now = [NSDate date];
        NSLog(@"The new date lives at %p", now);
    [pool release];


    return 0;
}
