//
//  main.m
//  demo
//
//  Created by liuming on 2018/5/30.
//  Copyright © 2018年 yoyo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StringFactory.h"
#import "BenzCar.h"
void factory()
{
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
void prototype()
{
    BenzCar * car = [[BenzCar alloc] init];
    car.name = @"爱车";
    car.color = @"yellow";
    
    BenzCar * newCar = [car copy];
    newCar.name = @"小红";
    
    [car description];
    [newCar description];
    
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        prototype();
        
    }
    return 0;
}
