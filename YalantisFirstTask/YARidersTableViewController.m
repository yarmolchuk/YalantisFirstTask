//
//  YARootTableViewController.m
//  YalantisFirstTask
//
//  Created by Dima on 03.08.15.
//  Copyright (c) 2015 Dima Yarmolchuk. All rights reserved.
//

#import "YARidersTableViewController.h"
#import "YARiderTableViewCell.h"
#import "YAListOfRiders.h"

@interface YARidersTableViewController ()

@property (nonatomic, strong) NSMutableArray *riders;

@end

@implementation YARidersTableViewController

- (BOOL)prefersStatusBarHidden{
    return YES;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"Riders Moto GP";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [[[YAListOfRiders sharedInstance] riders] count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    YARiderTableViewCell *riderTableViewCell = [tableView dequeueReusableCellWithIdentifier:@"YARiderTableViewCellIdentifier" forIndexPath:indexPath];
    [riderTableViewCell configureRiderTableViewCell:[[YAListOfRiders sharedInstance] riders][indexPath.row]];
    
    return riderTableViewCell;
}

@end
