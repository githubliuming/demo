//
//  ItalicHandler.m
//  demo
//
//  Created by liuming on 2018/5/30.
//  Copyright © 2018年 yoyo. All rights reserved.
//

#import "ItalicHandler.h"
@interface ItalicHandler()
@property(nonatomic,strong)NSString * originStr;
@end
@implementation ItalicHandler
//设置原始字符串
- (void) setOriginString:(NSString *)string
{
    self.originStr  = string;
}
//获取处理后的字符串
- (NSString *) getStyleString
{
    NSLog(@"对字符串进行斜体处理");
    return @"";
}
@end
