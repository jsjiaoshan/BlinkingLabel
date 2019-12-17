//
//  UILabel+BlinkingLabel.m
//  BlinkingLabel
//
//  Created by 焦珊 on 2019/12/17.
//

#import "UILabel+BlinkingLabel.h"



@implementation UILabel (BlinkingLabel)
+(UILabel *_Nonnull)labelWithFrame:(CGRect)frame
     andText:(NSString *_Nonnull)text
     andFont:(UIFont *_Nonnull)font
     andTextColor:(UIColor *_Nonnull)textColor
                      andAlignment:(NSTextAlignment)alignment{
    UILabel *label = [[UILabel alloc]initWithFrame:frame];
    if(font){
        [label setFont:font];
    }
    if(text&&text.length==0){
        [label setText:text];
    }
    if(textColor){
        [label setTextColor:textColor];
    }
    if(alignment){
        [label setTextAlignment:alignment];
    }
    [label setBackgroundColor:[UIColor clearColor]];
    NSLog(@"hhhh");
    return label;
   
}
@end
