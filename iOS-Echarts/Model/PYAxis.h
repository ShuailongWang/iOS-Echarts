//
//  PYAxis.h
//  iOS-Echarts
//
//  Created by Pluto Y on 15/9/7.
//  Copyright (c) 2015年 pluto-y. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PYAxisLine.h"
#import "PYAxisLabel.h"
#import "PYSplitLine.h"

@interface PYAxis : NSObject

@property (retain, nonatomic) NSString * type;
@property (assign, nonatomic) BOOL show;
@property (retain, nonatomic) NSNumber *zlevel;
@property (retain, nonatomic) NSNumber *z;
@property (retain, nonatomic) NSString *position;
@property (retain, nonatomic) NSString *name;
@property (retain, nonatomic) id boundaryGap;
@property (retain, nonatomic) PYAxisLine *axisLine;
@property (retain, nonatomic) PYAxisLabel *axisLabel;
@property (retain, nonatomic) NSNumber *min;
@property (retain, nonatomic) NSNumber *max;
@property (retain, nonatomic) NSNumber *splitNumber;
@property (retain, nonatomic) PYSplitLine *splitLine;
@property (retain, nonatomic) NSArray *data;

@end
