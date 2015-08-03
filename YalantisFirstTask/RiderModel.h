//
//  RiderModel.h
//  YalantisFirstTask
//
//  Created by Dima on 03.08.15.
//  Copyright (c) 2015 Dima Yarmolchuk. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RiderModel : NSObject

@property (nonatomic, copy) NSString *nameRider;
@property (nonatomic, strong) UIImage *photoRider;

+ (instancetype)riderWithName:(NSString *)nameRider photoRider:(UIImage *)photoRider;

@end
