//
//  YPRefreshHeader.m
//  Pods
//
//  Created by 文峰张 on 16/9/21.
//
//

#import "YPRefreshHeader.h"

@implementation YPRefreshHeader

+ (instancetype)headerWithRefreshingTarget:(id)target refreshingAction:(SEL)action{
    YPRefreshHeader *header = [super headerWithRefreshingTarget:target refreshingAction:action];
    header.backgroundColor = [UIColor redColor];
    return header;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    [[UIColor redColor] setStroke];
}


@end
