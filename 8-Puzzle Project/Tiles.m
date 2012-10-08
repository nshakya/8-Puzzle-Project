//
//  Tiles.m
//  8-Puzzle Project
//
//  Created by Shakya, Neema on 10/6/12.
//  Copyright (c) 2012 Shakya, Neema. All rights reserved.
//

#import "Tiles.h"

@implementation Tiles

- (id)initWithFrame:(CGRect)frame withImageNamed:(NSString *) imageName {
    if (self = [super initWithFrame:frame]){
        // Initialization code
        image = [[UIImageView alloc] initWithImage:[UIImage imageNamed: imageName]];
        image.frame = self.bounds;
        image.opaque = YES;
        [self addSubview:image];
        }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
