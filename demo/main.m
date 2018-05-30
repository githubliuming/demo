//
//  main.m
//  demo
//
//  Created by liuming on 2018/5/30.
//  Copyright © 2018年 yoyo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StringFactory.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        NSString * orginString = @"哈哈哈哈哈";
        StringFactory * factory = [[StringFactory alloc] init];
        
       id<StringStyleAble> line = [factory getStyleInterfaceWitStyle:StringStyleLine];
        [line setOriginString:orginString];
        [line getStyleString];
        
        id<StringStyleAble> italic = [factory getStyleInterfaceWitStyle:StringStyleItalic];
        [italic setOriginString:orginString];
        [italic getStyleString];
        
        id<StringStyleAble> bord = [factory getStyleInterfaceWitStyle:StringStyleBord];
        [bord setOriginString:orginString];
        [bord getStyleString];
        
        
    }
    return 0;
}
