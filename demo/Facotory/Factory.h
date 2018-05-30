//
//  Factory.h
//  demo
//
//  Created by liuming on 2018/5/30.
//  Copyright © 2018年 yoyo. All rights reserved.
//

#ifndef Factory_h
#define Factory_h
#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger,StringStyle)
{
    StringStyleLine,  // 划线
    StringStyleItalic,//斜体
    StringStyleBord, //加粗
};
@class NSString;

@protocol StringStyleAble<NSObject>
//设置原始字符串
- (void) setOriginString:(NSString *)string;
//获取处理后的字符串
- (NSString *) getStyleString;
@end
@protocol StringStyleFactory<NSObject>

- (id<StringStyleAble>)getStyleInterfaceWitStyle:(StringStyle) style;
@end

#endif /* Factory_h */
