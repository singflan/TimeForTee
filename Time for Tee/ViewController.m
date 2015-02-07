//
//  ViewController.m
//  Time for Tee
//
//  Created by Dustin Flanary on 2/7/15.
//  Copyright (c) 2015 Dustin Flanary. All rights reserved.
//

#import "ViewController.h"
#import "T4TNetworkController.h"

@interface ViewController ()



@end

@implementation ViewController

-(IBAction)getApiInfo {
   [[T4TNetworkController api] GET:@"golf/GetCoursesForLocation?locationid=237&api_key=TRM7UQ7ZWN85RRFCQN395YV6" parameters:[T4TNetworkController parametersWithApiKey:nil] success:^(NSURLSessionDataTask *task, id responseObject) {
       NSLog(@"%@", responseObject);
   } failure:^(NSURLSessionDataTask *task, NSError *error) {
       NSLog(@"Failure");
   }];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor purpleColor];  
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
