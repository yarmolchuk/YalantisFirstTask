//
//  RiderModel.m
//  YalantisFirstTask
//
//  Created by Dima on 03.08.15.
//  Copyright (c) 2015 Dima Yarmolchuk. All rights reserved.
//

#import "RiderModel.h"

@implementation RiderModel

+ (instancetype)riderWithName:(NSString *)nameRider photoRider:(UIImage *)photoRider {
    
    RiderModel *newRider = [[self alloc] init];
    
    newRider.nameRider = nameRider;
    newRider.photoRider = photoRider;

    return newRider;
}

@end
