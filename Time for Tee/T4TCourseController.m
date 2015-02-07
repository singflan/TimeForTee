//
//  T4TCourseController.m
//  Time for Tee
//
//  Created by Joel on 2/7/15.
//  Copyright (c) 2015 Dustin Flanary. All rights reserved.
//

#import "T4TCourseController.h"

@implementation T4TCourseController

+ (T4TCourseController *)sharedInstance {
    
    static T4TCourseController *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [T4TCourseController new];
    });
    return sharedInstance;
    
}

-(void)retrieveCourseWithSearchString:(NSString *)searchString completionBlock:(void (^)())completion{
    
}

@end
