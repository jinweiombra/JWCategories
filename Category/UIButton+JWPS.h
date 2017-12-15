//
//  UIButton+JWPS.h
//  StoreAssistant
//
//  Created by apple on 2017/5/9.
//  Copyright © 2017年 fenger. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (JWPS)
- (void)setLayerWithCr:(CGFloat)cornerRadius;

- (void)BtnCorderAndColorWithBgcolor:(UIColor *)bgcolor Font:(UIFont *)font Title:(NSString *)title TitleColor:(UIColor *)titleColor BorderColor:(UIColor *)borderColor BorderWidth:(CGFloat)borderWidth CornerRadius:(CGFloat)cornerRadius;
////定时器
//- (void)openCountdown;
//
////手动关闭定时器
//-(void)closeCountdown;
@end
