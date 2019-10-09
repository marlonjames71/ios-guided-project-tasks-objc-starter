//
//  NSArray+SentenceGeneration.m
//  Tasks
//
//  Created by Marlon Raskin on 10/9/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "NSArray+SentenceGeneration.h"


@implementation NSArray (SentenceGeneration)

- (NSString *)sentenceFromArray {
    return [self componentsJoinedByString:@" "];
}

@end
