//
//  YAListOfRiders.m
//  YalantisFirstTask
//
//  Created by Dima on 03.08.15.
//  Copyright (c) 2015 Dima Yarmolchuk. All rights reserved.
//

#import "YAListOfRiders.h"
#import "RiderModel.h"

@implementation YAListOfRiders

+ (YAListOfRiders *)sharedInstance {
    static YAListOfRiders *sharedInstance = nil;
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [YAListOfRiders new];
        sharedInstance.riders = [YAListOfRiders initialRidersList];
    });
    return sharedInstance;
}

+ (NSArray *)initialRidersList {
    NSMutableArray *riders = [NSMutableArray array];

    RiderModel *valentinoRossi = [RiderModel riderWithName:@"Valentino Rossi" photoRider:[UIImage imageNamed:@"Valentino Rossi"]];
    [riders addObject:valentinoRossi];

    RiderModel *jorgeLorenzo = [RiderModel riderWithName:@"Jorge Lorenzo" photoRider:[UIImage imageNamed:@"Jorge Lorenzo"]];
    [riders addObject:jorgeLorenzo];

    RiderModel *andreaIannone = [RiderModel riderWithName:@"Andrea Iannone" photoRider:[UIImage imageNamed:@"Andrea Iannone"]];
    [riders addObject:andreaIannone];

    RiderModel *marcMarquez = [RiderModel riderWithName:@"Marc Marquez" photoRider:[UIImage imageNamed:@"Marc Marquez"]];
    [riders addObject:marcMarquez];

    RiderModel *andreaDovizioso = [RiderModel riderWithName:@"Andrea Dovizioso" photoRider:[UIImage imageNamed:@"Andrea Dovizioso"]];
    [riders addObject:andreaDovizioso];

    RiderModel *bradleySmith = [RiderModel riderWithName:@"Bradley Smith" photoRider:[UIImage imageNamed:@"Bradley Smith"]];
    [riders addObject:bradleySmith];

    RiderModel *daniPedrosa = [RiderModel riderWithName:@"Dani Pedrosa" photoRider:[UIImage imageNamed:@"Dani Pedrosa"]];
    [riders addObject:daniPedrosa];

    RiderModel *calCrutchlow = [RiderModel riderWithName:@"Cal Crutchlow" photoRider:[UIImage imageNamed:@"Cal Crutchlow"]];
    [riders addObject:calCrutchlow];

    RiderModel *polEspargaro = [RiderModel riderWithName:@"Pol Espargaro" photoRider:[UIImage imageNamed:@"Pol Espargaro"]];
    [riders addObject:polEspargaro];

    RiderModel *maverickVinales = [RiderModel riderWithName:@"Maverick Viñales" photoRider:[UIImage imageNamed:@"Maverick Vinales"]];
    [riders addObject:maverickVinales];
    
    return riders;
}

@end
