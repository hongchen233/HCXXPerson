//
//  HCXXViewController.m
//  HCXXPersonLib
//
//  Created by 15215555567@163.com on 03/22/2019.
//  Copyright (c) 2019 15215555567@163.com. All rights reserved.
//

#import "HCXXViewController.h"
#import "HCXXPerson.h"
@interface HCXXViewController ()

@end

@implementation HCXXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    HCXXPerson *p = [[HCXXPerson alloc]init];
    [p eat];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
