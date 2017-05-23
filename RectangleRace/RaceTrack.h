//
//  RaceTrack.h
//  RectangleRace
//
//  Created by  Z on 23.05.17.
//  Copyright © 2017  Z. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Car.h"
#import "EnviromentUnit.h"


@interface RaceTrack : UIView
@property    Car    *car;
@property    NSMutableArray<EnviromentUnit *>   *units;
@property    NSTimer                            *timer;

-(void)moveMethod: (NSTimer *) timer;





@end


//@protocol CarSpeed <NSObject>
//@required
//
//-(CGFloat)carSpeed;
//
//
//@end
