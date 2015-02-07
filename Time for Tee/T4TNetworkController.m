//
//  T4TNetworkController.m
//  Time for Tee
//
//  Created by Dustin Flanary on 2/7/15.
//  Copyright (c) 2015 Dustin Flanary. All rights reserved.
//

#import "T4TNetworkController.h"
#import "XMLSerializer.h"

static NSString * const apiKey = @"TRM7UQ7ZWN85RRFCQN395YV6";

@implementation T4TNetworkController

+ (AFHTTPSessionManager *)api {
    NSURL *baseURL = [NSURL URLWithString:@"http://theapi.active.com/"];
    AFHTTPSessionManager *manager = [[AFHTTPSessionManager alloc] initWithBaseURL:baseURL];
    manager.responseSerializer = [AFXMLParserResponseSerializer serializer];
    return manager;
 }

+(NSDictionary *)parametersWithApiKey:(NSDictionary *)params {
    NSMutableDictionary *mutuableParams = params.mutableCopy;
    [mutuableParams setValue:apiKey forKey:@"api_key"];
    return mutuableParams;
}
@end
