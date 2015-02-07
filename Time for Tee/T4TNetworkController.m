//
//  T4TNetworkController.m
//  Time for Tee
//
//  Created by Dustin Flanary on 2/7/15.
//  Copyright (c) 2015 Dustin Flanary. All rights reserved.
//

#import "T4TNetworkController.h"

static NSString * const apiKey = @"TRM7UQ7ZWN85RRFCQN395YV6";

@implementation T4TNetworkController

+ (AFHTTPSessionManager *)api {
    NSURL *baseURL = [NSURL URLWithString:@"http://theapi.active.com/golf/GetCoursesForLocation?location?locationid=92201&api_key=http://api.amp.active.com/search?api_key=TRM7UQ7ZWN85RRFCQN395YV6"];
    AFHTTPSessionManager *manager = [[AFHTTPSessionManager alloc] initWithBaseURL:baseURL];
    return manager;
 }

+(NSDictionary *)parametersWithApiKey:(NSDictionary *)params {
    NSMutableDictionary *mutuableParams = params.mutableCopy;
    [mutuableParams setValue:apiKey forKey:@"api_key"];
    return mutuableParams;
}
@end
