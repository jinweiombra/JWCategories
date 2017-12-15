//
//  UITextField+JWPS.m
//  ShopHugBackStageManage
//
//  Created by apple on 2017/8/18.
//  Copyright © 2017年 fenger. All rights reserved.
//

#import "UITextField+JWPS.h"

@implementation UITextField (JWPS)

-(void)TextFieldSetupWithText:(NSString *)text PlaceHolder:(NSString *)placeholder BorderStyle:(UITextBorderStyle)style Font:(UIFont *)font ClearMode:(UITextFieldViewMode)clearmode KeyboardType:(UIKeyboardType)keyboardType{


    if (text!=nil) {
        self.text = text;
    }
    self.placeholder = placeholder;
    self.borderStyle = style;
    self.font = font;

    if (style==UITextBorderStyleNone) {
//        UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 5, 5)];
//        self.leftView = view;
//        self.leftViewMode = UITextFieldViewModeAlways;
//        self.leftView.userInteractionEnabled = NO;
//        [self setBorderWithColor:[UIColor lightGrayColor] width:1];
    }
    
    
    
    self.clearButtonMode = clearmode;
    
    self.keyboardType = keyboardType;
    
    self.backgroundColor = [UIColor whiteColor];
}
@end
