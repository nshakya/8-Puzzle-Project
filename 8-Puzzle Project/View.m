//
//  View.m
//  8-Puzzle Project
//
//  Created by Shakya, Neema on 10/6/12.
//  Copyright (c) 2012 Shakya, Neema. All rights reserved.
//

#import "View.h"

@implementation View

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        NSInteger xCoord,yCoord; //cordinates for locations
        
        tileArray = [NSMutableArray array];
        
        for (NSInteger i = 0; i < 3; i++){ //changes locations for vertical tiles
            yCoord = 100 + i*100;
            
            for (NSInteger j = 0; j < 3; j++){
                xCoord = 10 + j*100; //changes locations for horizontal tiles
                
                // check to leave the last space empty
                if ((i==2) && (j==2))
                    break;
                
                tiles = [[Tiles alloc] initWithFrame: CGRectMake(xCoord,yCoord, 100, 100)
                                  withImageNamed: @"Green.png"];
                [tileArray addObject: tiles]; //add tile objects to the array
                [self addSubview: tiles]; //add tile array to the super view
                [tiles release];
                
        }
           
    }
        
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
