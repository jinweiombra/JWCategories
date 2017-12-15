//
//  UIButton+JWPS.m
//  StoreAssistant
//
//  Created by apple on 2017/5/9.
//  Copyright © 2017年 fenger. All rights reserved.
//

#import "UIButton+JWPS.h"

@implementation UIButton (JWPS)
- (void)setLayerWithCr:(CGFloat)cornerRadius
{
    self.layer.masksToBounds = YES; //没这句话它圆不起来
    self.layer.cornerRadius = cornerRadius; //设置图片圆角的尺度。
}

- (void)BtnCorderAndColorWithBgcolor:(UIColor *)bgcolor Font:(UIFont *)font Title:(NSString *)title TitleColor:(UIColor *)titleColor BorderColor:(UIColor *)borderColor BorderWidth:(CGFloat)borderWidth CornerRadius:(CGFloat)cornerRadius{
    
    
    self.backgroundColor = bgcolor;
    self.titleLabel.font = font;
    [self setTitle:title forState:UIControlStateNormal];
    [self setTitleColor:titleColor forState:UIControlStateNormal];
    
    self.layer.masksToBounds = YES; //没这句话它圆不起来
    self.layer.cornerRadius = cornerRadius; //设置图片圆角的尺度。
    
    self.layer.borderColor = borderColor.CGColor;
    self.layer.borderWidth = borderWidth;



}
////定时器
//- (void)openCountdown {
//    
//    dispatch_queue_t queue = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
//    dispatch_source_t _timer = dispatch_source_create(DISPATCH_SOURCE_TYPE_TIMER, 0, 0, queue);
//    dispatch_source_set_timer(_timer, dispatch_walltime(NULL, 0), 1.0 * NSEC_PER_SEC, 0); // 每秒执行一次
//    
//    NSTimeInterval seconds = 60.f;
//    NSDate *endTime = [NSDate dateWithTimeIntervalSinceNow:seconds]; // 最后期限
//    
//    dispatch_source_set_event_handler(_timer, ^{
//        int interval = [endTime timeIntervalSinceNow];
//        if (interval > 0) { // 更新倒计时
//            NSString *timeStr = [NSString stringWithFormat:@"%d秒后重发", interval];
//            dispatch_async(dispatch_get_main_queue(), ^{
//                self.enabled = NO;
//                [self setTitle:timeStr forState:UIControlStateNormal];
//            });
//        } else { // 倒计时结束，关闭
//            dispatch_source_cancel(_timer);
//            dispatch_async(dispatch_get_main_queue(), ^{
//                self.enabled = YES;
//                [self setTitle:@"发送验证码" forState:UIControlStateNormal];
//            });
//        }
//    });
//    dispatch_resume(_timer);
//}
////手动关闭定时器
//-(void)closeCountdown{
//
//    
//    
//
//}
@end
