//
//  MyTabViewController.m
//  TabBarApplication
//
//  Created by changhu on 13-8-11.
//  Copyright (c) 2013年 com.demo. All rights reserved.
//

#import "MyTabViewController.h"

@interface MyTabViewController ()

@end

@implementation MyTabViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = @"MyTab";
        self.tabBarItem.image =[UIImage imageNamed:@"mytab"];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
