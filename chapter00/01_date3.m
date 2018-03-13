#import <Foundation/Foundation.h>
int main (int argc, const char * argv[])
{
    NSAutoreleasePool* pool = [[NSAutoreleasePool alloc] init];
    NSDate *now = [NSDate date];
    NSLog(@"The date is %@", now);
    double seconds = [now timeIntervalSince1970];
    NSLog(@"It has been %f seconds since the start of 1970.", seconds);
    
    [pool drain];
    return 0;
}
