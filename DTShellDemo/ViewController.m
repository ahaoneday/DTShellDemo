//
//  ViewController.m
//  DTShellDemo
//
//  Created by xiangxue on 2020/7/13.
//  Copyright © 2020 xiangxue. All rights reserved.
//

#import "ViewController.h"
#import "UIResponder+Router.h"
#import "UIView+FTExtension.h"
#import "TestView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    TestView *view = [TestView viewFromXib];
    [self.view addSubview:view];
    
}

- (void)routerEventWithName:(NSString *)eventName userInfo:(NSDictionary *)userInfo{
    NSLog(@"eventName is %@ userInfo %@",eventName,userInfo);
}

@end
