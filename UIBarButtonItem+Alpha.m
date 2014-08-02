//
//  UIBarButtonItem+Alpha.m
//  Playr
//
//  Created by Chris Galzerano on 8/2/14.
//  Copyright (c) 2014 Chris Galzerano. All rights reserved.
//

#import "UIBarButtonItem+Alpha.h"

@implementation UIBarButtonItem (Alpha)

@dynamic alpha;

- (void)setAlpha:(CGFloat)alpha {
    CGFloat r, g, b;
    [self.tintColor getRed:&r green:&g blue:&b alpha:NULL];
    [self setTintColor:[UIColor colorWithRed:r green:g blue:b alpha:alpha]];
}

@end
