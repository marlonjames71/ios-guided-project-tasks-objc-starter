//
//  LSITask.h
//  Tasks
//
//  Created by Marlon Raskin on 10/9/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

// C Functions

@class LSITask;
LSITask *createTask(void); // Function declaration

@interface LSITask : NSObject {
    // Public ivars
}

// Public properties

@property NSString *name;
@property NSString *notes;
@property NSDate *date;

// Public methods

- (instancetype)initWithName:(NSString *)name
                       notes:(NSString *)notes
                        date:(NSDate *)date;

@end
