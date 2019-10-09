//
//  LSITaskController.m
//  Tasks
//
//  Created by Marlon Raskin on 10/9/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSITaskController.h"


@interface LSITaskController ()

// Private properties
@property NSMutableArray *tasks;

@end


@implementation LSITaskController

- (instancetype)init {
    if (self = [super init]) {

//        _tasks = [NSMutableArray array];
//        _tasks = [[NSMutableArray alloc] init];
        _tasks = [@[] mutableCopy];
    }
    return self;
}

- (void)addTask:(LSITask *)task {
    [self.tasks addObject:task];
}

- (void)removeTask:(LSITask *)task {
    [self.tasks removeObject:task];
}

- (NSUInteger)count {
    return [self.tasks count];
}

- (LSITask *)taskAtIndex:(NSUInteger)index {
    return [self.tasks objectAtIndex:index];
}

@end
