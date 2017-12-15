//
//  UILabel+JWPS.m
//  ShopHugBackStageManage
//
//  Created by apple on 2017/8/17.
//  Copyright © 2017年 fenger. All rights reserved.
//

#import "UILabel+JWPS.h"

@implementation UILabel (JWPS)

- (void)LabelSetupWithTextColor:(UIColor *)textcolor Font:(UIFont *)font Title:(NSString *)title TextAlignment:(NSTextAlignment)textalignment{

    self.text = title;
    self.font = font;
    self.textAlignment = textalignment;
    self.textColor = textcolor;
}
@end
