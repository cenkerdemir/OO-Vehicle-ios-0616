//
//  FISplane.m
//  OO-Vehicle
//
//  Created by Cenker Demir on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISplane.h"

@interface FISplane()

@property (nonatomic, readwrite) CGFloat topAltitude;

@end


@implementation FISplane

-(instancetype)init{
    self = [self initWithTopAltitude:30000];
    return self;
}

-(instancetype)initWithTopAltitude:(CGFloat)topAltitude {

    self = [super initWithWeight:255000 topSpeed:614];
    if (self) {
        _currentAltitude = 0;
        _topAltitude = topAltitude;
    }
    return self;
}

-(void)increaseAltitude {
    self.currentAltitude = self.topAltitude;
}

-(void)decreaseAltitude {
    self.currentAltitude = 0;
}

@end
