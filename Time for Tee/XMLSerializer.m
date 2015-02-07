//
//  XMLSerializer.m
//  Time for Tee
//
//  Created by Joel on 2/7/15.
//  Copyright (c) 2015 Dustin Flanary. All rights reserved.
//

#import "XMLSerializer.h"

@implementation XMLSerializer

-(NSSet *)acceptableContentTypes {
    return [NSSet setWithObjects:@"text/html", nil];
}

@end
