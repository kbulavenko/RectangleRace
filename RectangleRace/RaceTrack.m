//
//  RaceTrack.m
//  RectangleRace
//
//  Created by  Z on 23.05.17.
//  Copyright © 2017  Z. All rights reserved.
//

#import "RaceTrack.h"

@implementation RaceTrack
@synthesize car, units, timer;

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        
        
        
        
        
        // -----   Запуск таймера   ------------------
        self->timer      =   [NSTimer   scheduledTimerWithTimeInterval:0.1 target:self selector:@selector(moveMethod:) userInfo:nil repeats:true];
        

        
    }
    return self;
}


-(void)moveMethod: (NSTimer *) timer
{
    
}




@end
