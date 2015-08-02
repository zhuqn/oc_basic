//
//  main.m
//  TimeAfterTime
//
//  Created by zqn on 15/8/3.
//  Copyright (c) 2015年 my.company. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDate *now = [NSDate date];
        NSLog(@"The new date lives at %@",now);
        
        double senconds = [now timeIntervalSince1970];
        NSLog(@"It has been %f seconds since the start of 1970", senconds);
        
        NSDate *later = [now dateByAddingTimeInterval:100000];
        NSLog(@"In 100,000 seconds it will be %@",later);
    }
    return 0;
}
