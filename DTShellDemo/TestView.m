//
//  TestView.m
//  DTShellDemo
//
//  Created by xiangxue on 2020/7/14.
//  Copyright © 2020 xiangxue. All rights reserved.
//

#import "TestView.h"
#import "UIResponder+Router.h"

@implementation TestView

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}



- (IBAction)honganniuAction:(id)sender {
     [self.nextResponder routerEventWithName:@"showNumber" userInfo:@{@"object":@"你好"}];
}



@end
