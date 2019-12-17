//
//  UILabel+BlinkingLabel.h
//  BlinkingLabel
//
//  Created by 焦珊 on 2019/12/17.
//




#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UILabel (BlinkingLabel)
+(UILabel *_Nonnull)labelWithFrame:(CGRect)frame
                           andText:(NSString *_Nonnull)text
                           andFont:(UIFont *_Nonnull)font
                           andTextColor:(UIColor *_Nonnull)textColor
                      andAlignment:(NSTextAlignment)alignment;
@end

NS_ASSUME_NONNULL_END
