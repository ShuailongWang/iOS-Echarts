//
//  PYToolboxFeature.m
//  iOS-Echarts
//
//  Created by ChipSea on 15/9/18.
//  Copyright (c) 2015年 pluto-y. All rights reserved.
//

#import "PYToolboxFeature.h"

@implementation PYToolboxFeatureMarkTitle

@end

@implementation PYToolboxFeatureMark

@end

@implementation PYToolboxFeatureDataZoomTitle


@end

@implementation PYToolboxFeatureDataZoom

@end

@implementation PYToolboxFeatureDataView

@end

@implementation PYToolboxFeatureMagicTypeTitle

@end

@implementation PYToolboxFeatureMagicType

@end

@implementation PYToolboxFeatureRestore

@end

@implementation PYToolboxFeatureSaveAsImage

@end



@implementation PYToolboxFeature

- (instancetype)init
{
    self = [super init];
    if (self) {
        _mark = [[PYToolboxFeatureMark alloc] init];
        _mark.show = NO;
        _mark.title = [[PYToolboxFeatureMarkTitle alloc] init];
        _mark.title.mark = @"辅助线开关";
        _mark.title.markUndo = @"删除辅助线";
        _mark.title.markClear = @"清空辅助线";
        _mark.lineStyle = [[PYLineStyle alloc] init];
        _mark.lineStyle.width = @(2);
        _mark.lineStyle.color = PYRGBA(30, 144, 255, 1);
        _mark.lineStyle.type = @"dashed";
        _dataZoom = [[PYToolboxFeatureDataZoom alloc] init];
        _dataZoom.show = YES;
        _dataZoom.title = [[PYToolboxFeatureDataZoomTitle alloc] init];
        _dataZoom.title.dataZoom = @"区域缩放";
        _dataZoom.title.dataZoomReset = @"区域缩放后退";
        _dataView = [[PYToolboxFeatureDataView alloc] init];
        _dataView.show = NO;
        _dataView.title = @"数据视图";
        _dataView.readOnly = NO;
        _dataView.lang = @[@"数据视图", @"关闭", @"刷新"];
        _magicType = [[PYToolboxFeatureMagicType alloc] init];
        _magicType.show = NO;
        _magicType.title = [[PYToolboxFeatureMagicTypeTitle alloc] init];
        _magicType.title.line = @"折线图切换";
        _magicType.title.bar = @"柱形图切换";
        _magicType.title.stack = @"堆积";
        _magicType.title.tiled = @"平铺";
        _magicType.title.force = @"力导向布局图切换";
        _magicType.title.chord = @"和弦图切换";
        _magicType.title.pie = @"饼图切换";
        _magicType.title.funnel = @"漏斗图切换";
        _restore = [[PYToolboxFeatureRestore alloc] init];
        _restore.show = NO;
        _restore.title = @"还原";
        _saveAsImage = [[PYToolboxFeatureSaveAsImage alloc] init];
        _saveAsImage.show = NO;
        _saveAsImage.title = @"保存为图片";
        _saveAsImage.type = @"png";
        _saveAsImage.lang = @"点击保存";
    }
    return self;
}

@end
