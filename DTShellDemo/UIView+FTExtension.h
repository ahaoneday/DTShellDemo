//
//  UIView+FTExtension.h
//  FabulousTeacher
//
//  Created by leo on 16/5/10.
//  Copyright © 2016年 entstudy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (FTExtension)

@property (nonatomic, assign) CGFloat x;
@property (nonatomic, assign) CGFloat y;
@property (nonatomic, assign) CGFloat width;
@property (nonatomic, assign) CGFloat height;
@property (nonatomic, assign) CGFloat centerX;
@property (nonatomic, assign) CGFloat centerY;

+ (id)instanceWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)bundleOrNil owner:(id)owner;
/** 从xib中创建一个控件 */
+ (instancetype)viewFromXib;
@end
