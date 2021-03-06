//
//  CCSStickChartData.m
//  Cocoa-Charts
//
//  Created by limc on 11-10-25.
//  Copyright 2011 limc.cn All rights reserved.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

#import "CCSStickChartData.h"


@implementation CCSStickChartData

@synthesize high = _high;
@synthesize low = _low;
@synthesize date = _date;

- (id)init {
    self = [super init];
    if (self) {

    }
    return self;
}

- (id)initWithHigh:(CGFloat)high low:(CGFloat)low date:(NSString *)date {
    self = [self init];

    if (self) {
        self.high = high;
        self.low = low;
        self.date = date;
    }
    return self;
}

- (void)dealloc {
    [_date release];
    [super dealloc];
}

@end
