//
//  LineStyleHandler.m
//  demo
//
//  Created by liuming on 2018/5/30.
//  Copyright © 2018年 yoyo. All rights reserved.
//

#import "LineStyleHandler.h"

@interface LineStyleHandler()
@property(nonatomic,strong)NSString * originStr;
@end

@implementation LineStyleHandler
//设置原始字符串
- (void) setOriginString:(NSString *)string
{
    self.originStr  = string;
}
//获取处理后的字符串
- (NSString *) getStyleString
{
    NSLog(@"对字符串进划线处理处理");
    return @"";
}
@end
