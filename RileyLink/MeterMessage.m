//
//  MeterMessage.m
//  GlucoseLink
//
//  Created by Pete Schwamb on 5/30/15.
//  Copyright (c) 2015 Pete Schwamb. All rights reserved.
//

#import "MeterMessage.h"

@implementation MeterMessage

- (NSDictionary*) bitBlocks {
  return @{@"alert": @[@5, @2],
           @"glucose": @[@7, @9]
           };
}

- (NSInteger) glucose {
  return [self getBits:@"glucose"];
}

@end
