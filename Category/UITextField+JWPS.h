//
//  UITextField+JWPS.h
//  ShopHugBackStageManage
//
//  Created by apple on 2017/8/18.
//  Copyright © 2017年 fenger. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextField (JWPS)
-(void)TextFieldSetupWithText:(NSString *)text PlaceHolder:(NSString *)placeholder BorderStyle:(UITextBorderStyle)style Font:(UIFont *)font ClearMode:(UITextFieldViewMode)clearmode KeyboardType:(UIKeyboardType)keyboardType;
@end
