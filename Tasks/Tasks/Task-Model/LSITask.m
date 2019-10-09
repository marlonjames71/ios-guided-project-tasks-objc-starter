//
//  LSITask.m
//  Tasks
//
//  Created by Marlon Raskin on 10/9/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "LSITask.h"
#import <CoreGraphics/CoreGraphics.h>

// let zero = 0
// const int zero = 0;
@interface LSITask()



@end


// C Function
LSITask *createTask(void) {
    CGRectZero;
    return [[LSITask alloc] init];
}


@implementation LSITask


- (instancetype)initWithName:(NSString *)name
                       notes:(NSString *)notes
                        date:(NSDate *)date {
    if (self = [super init]) {
        _name = name;
        _notes = notes;
        _date = date;
    }
    return self;
}



- (LSITask *)createTask {
    return [[LSITask alloc] init];
}

- (LSITask *)createTaskWithTitle:(NSString *)title {
    // TODO: Code here!
    return [[LSITask alloc] init];
}

// Override Default Property
- (void)setName:(NSString *)name {
    _name = name;
}

@end
