//
//  DemoViewController.m
//  ObjCTestRepo
//
//  Created by vic on 08/05/2019.
//  Copyright (c) 2019 vic. All rights reserved.
//

#import "DemoViewController.h"
#import <MyClass_ObjC.h>

@interface DemoViewController ()

@end

@implementation DemoViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [MyClass_ObjC printHelloWorld];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
