//
//  LZViewController.m
//  TRULogining
//
//  Created by Butterffly on 11/03/2020.
//  Copyright (c) 2020 Butterffly. All rights reserved.
//

#import "LZViewController.h"
//#import ""
#import "LZNetworking.h"
#import "LZGoToLoginManager.h"
@interface LZViewController ()

@end

@implementation LZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [LZNetworking runDoing];
    [LZGoToLoginManager loginAction];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
