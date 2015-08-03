//
//  YARiderTableViewCell.m
//  YalantisFirstTask
//
//  Created by Dima on 03.08.15.
//  Copyright (c) 2015 Dima Yarmolchuk. All rights reserved.
//

#import "YARiderTableViewCell.h"
#import "RiderModel.h"

@interface YARiderTableViewCell ()

@property (nonatomic, weak) IBOutlet UIImageView *photoRider;
@property (nonatomic, weak) IBOutlet UILabel *nameRider;

@end

@implementation YARiderTableViewCell

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
}

- (void)configureRiderTableViewCell:(RiderModel *)rider {    
    self.photoRider.image = rider.photoRider;
    self.nameRider.text = rider.nameRider;
}

@end
