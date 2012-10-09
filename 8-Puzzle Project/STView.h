//
//  View.h
//  8-Puzzle Project
//
//  Created by Shakya, Neema on 10/6/12.
//  Copyright (c) 2012 Shakya, Neema. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TileView.h"

@interface STView : UIView{
    TileView* tiles;
    NSMutableArray *tileArray;
}

- (id)initWithFrame:(CGRect)frame;


@end
