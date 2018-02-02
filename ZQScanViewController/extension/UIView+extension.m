//
//  UIView+extension.m
//  01-新浪微博
//
//  Created by xiao on 15/6/29.
//  Copyright (c) 2015年 xiao. All rights reserved.
//

#import "UIView+extension.h"

@implementation UIView (extension)

- (CGFloat)x
{
    return self.frame.origin.x;
}

- (void)setX:(CGFloat)x
{
    
    CGRect frame = self.frame;
    frame.origin.x= x;
    self.frame = frame;
}

- (CGFloat)y
{
    return self.frame.origin.y;
}

- (void)setY:(CGFloat)y
{
    
    CGRect frame = self.frame;
    frame.origin.y= y;
    self.frame = frame;
}

- (CGFloat)width
{
    return self.frame.size.width;
}

- (void)setWidth:(CGFloat)width
{
    
    CGRect frame = self.frame;
    frame.size.width= width;
    self.frame = frame;
}

- (CGFloat)height
{
    return self.frame.size.height;
}
- (void)setHeight:(CGFloat)height
{
    CGRect frame = self.frame;
    frame.size.height= height;
    self.frame = frame;
    
}

- (void)setCenterX:(CGFloat)centerX
{
    CGPoint center = self.center;
    center.x = centerX;
    self.center = center;
}

- (CGFloat)centerX
{
    return self.center.x;
}

- (void)setCenterY:(CGFloat)centerY
{
    CGPoint center = self.center;
    center.y = centerY;
    self.center = center;
}

- (CGFloat)centerY
{
    return self.center.y;
}

- (CGSize)size
{
    return self.frame.size;
}
- (void)setSize:(CGSize)size
{
    
    CGRect frame = self.frame;
    frame.size= size;
    self.frame = frame;
}
@end
