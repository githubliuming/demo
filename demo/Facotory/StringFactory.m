//
//  StringFactory.m
//  demo
//
//  Created by liuming on 2018/5/30.
//  Copyright © 2018年 yoyo. All rights reserved.
//

#import "StringFactory.h"
#import "LineStyleHandler.h"
#import "ItalicHandler.h"
#import "BordHandler.h"
@implementation StringFactory
- (id<StringStyleAble>)getStyleInterfaceWitStyle:(StringStyle)style
{
    if (style == StringStyleLine)
    {
        return  [[LineStyleHandler alloc] init];
    }
    else if (style == StringStyleItalic)
    {
        return [[ItalicHandler alloc] init];
    }
    else if (style == StringStyleBord)
    {
        return [[BordHandler alloc] init];
    }
    return nil;
}
@end
