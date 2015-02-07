//
//  T4TCourseController.h
//  Time for Tee
//
//  Created by Joel on 2/7/15.
//  Copyright (c) 2015 Dustin Flanary. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface T4TCourseController : NSObject

-(void)retrieveCourseWithSearchString:(NSString *)searchString completionBlock:(void (^)())completion;

@end
