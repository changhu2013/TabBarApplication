//
//  MyTab2ViewController.m
//  TabBarApplication
//
//  Created by changhu on 13-8-11.
//  Copyright (c) 2013年 com.demo. All rights reserved.
//

#import "MyTab2ViewController.h"

@interface MyTab2ViewController ()

@end

@implementation MyTab2ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        //设置改Tab的名字和图标
        self.title = @"MyTab2";
        self.tabBarItem.image = [UIImage imageNamed:@"mytab"];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
