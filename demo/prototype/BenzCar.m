//
//  BenzCar.m
//  demo
//
//  Created by liuming on 2018/5/31.
//  Copyright © 2018年 yoyo. All rights reserved.
//

#import "BenzCar.h"

@implementation BenzCar

- (instancetype)copyWithZone:(NSZone *)zone
{
    BenzCar * car = [BenzCar allocWithZone:zone];
    car.name = [self.name copy];
    car.color = [self.color copy];
    return  car;
}

- (NSString *)description
{
    NSString * s = [NSString stringWithFormat:@"my name is  %@  color %@",self.name,self.color];
    
    NSLog(@"%@",s);
    return s;
}
@end
