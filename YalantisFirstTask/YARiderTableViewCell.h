//
//  YARiderTableViewCell.h
//  YalantisFirstTask
//
//  Created by Dima on 03.08.15.
//  Copyright (c) 2015 Dima Yarmolchuk. All rights reserved.
//

@class RiderModel;

#import <UIKit/UIKit.h>

@interface YARiderTableViewCell : UITableViewCell

- (void)configureRiderTableViewCell:(RiderModel *)rider;

@end
