//
//  main.m
//  les2_oc_TimeZone
//
//  Created by zqn on 15/8/3.
//  Copyright (c) 2015年 my.company. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSTimeZone *tz = [NSTimeZone systemTimeZone];
        BOOL isSummer = [tz isDaylightSavingTime];
        if (isSummer) {
            NSLog(@"It's ture");
        } else {
            NSLog(@"It's flase");
        }
    }
    return 0;
}
