//
//  LSITaskController.h
//  Tasks
//
//  Created by Marlon Raskin on 10/9/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@class LSITask;

@interface LSITaskController : NSObject

// tasks array (private)

// Add Task
- (void)addTask:(LSITask *)task;

// Remove Task
- (void)removeTask:(LSITask *)task;

// Count
- (NSUInteger)count;

// taskAtIndex
- (LSITask *)taskAtIndex:(NSUInteger)index;

@end
