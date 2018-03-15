#import <Foundation/Foundation.h>

int main (int argc, const char * argv[])
{
    NSAutoreleasePool* pool = [[NSAutoreleasePool alloc] init];
    NSDate *now = [[NSDate alloc] init];
    NSLog(@"The date is %@", now);
    
    double seconds = [now timeIntervalSince1970];
    NSLog(@"It has been %f seconds since the start of 1970.", seconds);
    
    NSDate *later = [now dateByAddingTimeInterval:100000];
    NSLog(@"In 100,000 seconds it will be %@", later);
    
    NSCalendar *cal = [NSCalendar currentCalendar];
    NSUInteger day = [cal ordinalityOfUnit:NSDayCalendarUnit
                                    inUnit:NSMonthCalendarUnit
                                    forDate:now];
    NSLog(@"This is day %lu of the month", day);

    [pool drain];
    return 0;
}
