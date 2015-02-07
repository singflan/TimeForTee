//
//  T4TNetworkController.h
//  Time for Tee
//
//  Created by Dustin Flanary on 2/7/15.
//  Copyright (c) 2015 Dustin Flanary. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AFNetworking/AFNetworking.h>

@interface T4TNetworkController : NSObject

+(NSDictionary *)parametersWithApiKey:(NSDictionary *)params;
+ (AFHTTPSessionManager *)api;

@end
