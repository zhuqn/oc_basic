//
//  main.m
//  les1_oc_pr_mybirthdaySecondsTime
//
//  Created by zqn on 15/8/3.
//  Copyright (c) 2015年 my.company. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDateComponents * comps=[[NSDateComponents alloc] init];
        [comps setYear:1988];
        [comps setMonth:8];
        [comps setDay:22];
        [comps setHour:0];
        [comps setMinute:0];
        [comps setSecond:0];
        
        NSCalendar *g = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
        NSData *dateOfBirth = [g dateFromComponents:comps];
        
        NSDate *now = [NSDate date];
        double d = [now timeIntervalSinceDate:dateOfBirth];
        NSLog(@"It is %f sencond since my birthday",d);
        
    }
    return 0;
}
