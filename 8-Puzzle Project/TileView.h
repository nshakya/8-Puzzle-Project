//
//  Tiles.h
//  8-Puzzle Project
//
//  Created by Shakya, Neema on 10/6/12.
//  Copyright (c) 2012 Shakya, Neema. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TileView : UIView{
    UIImageView *image;
    CGPoint location;
}

- (id)initWithFrame:(CGRect)frame withImageNamed:(NSString *) imageName;

@end
