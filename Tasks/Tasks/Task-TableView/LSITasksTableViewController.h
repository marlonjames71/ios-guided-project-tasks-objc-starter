//
//  LSITasksTableViewController.h
//  Tasks
//
//  Created by Paul Solt on 10/9/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

// Forward declaration (like customs)
@class LSITaskController;

@interface LSITasksTableViewController : UITableViewController

@property (nonatomic) LSITaskController *controller;

@end
