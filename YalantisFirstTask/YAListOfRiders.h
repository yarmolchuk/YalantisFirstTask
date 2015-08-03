//
//  YAListOfRiders.h
//  YalantisFirstTask
//
//  Created by Dima on 03.08.15.
//  Copyright (c) 2015 Dima Yarmolchuk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface YAListOfRiders : NSObject

@property (nonatomic, strong) NSArray *riders;

+ (YAListOfRiders *)sharedInstance;

@end
