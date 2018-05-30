//
//  XLClockHand.m
//  POP集成测试
//
//  Created by MengXianLiang on 2018/5/30.
//  Copyright © 2018年 mxl. All rights reserved.
//

#import "XLClockHand.h"

@interface XLClockHand () {
    UIImageView *_shadowImageView;
    UIImageView *_handImageView;
}
@end

@implementation XLClockHand

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self buildUI];
    }
    return self;
}

- (void)buildUI {
    _shadowImageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _shadowImageView.contentMode = UIViewContentModeScaleAspectFit;
    [self addSubview:_shadowImageView];
    
    _handImageView = [[UIImageView alloc] initWithFrame:self.bounds];
    _handImageView.contentMode = UIViewContentModeScaleAspectFit;
    [self addSubview:_handImageView];
}

- (void)setHandImage:(UIImage *)handImage {
    _handImageView.image = handImage;
}

- (void)setShadowImage:(UIImage *)shadowImage {
    _shadowImageView.image = shadowImage;
}


@end
