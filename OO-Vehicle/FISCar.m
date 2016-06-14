//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Cenker Demir on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@interface FISCar ()

@property (nonatomic, readwrite) BOOL isAutomatic;
@property (nonatomic, readwrite) CGFloat milesPerGallon;
//@property (nonatomic, readwrite) CGFloat cylinders;

@end

@implementation FISCar

-(instancetype)init{
    self = [self initWithMilesPerGallon:0];
    return self;
}

-(instancetype)initWithMilesPerGallon:(CGFloat)milesPerGallon {
    self = [self initWithMilesPerGallon:milesPerGallon cylinders:4 automaticGear:YES topSpeed:88];
    return self;
}

-(instancetype)initWithMilesPerGallon:(CGFloat)milesPerGallon
                            cylinders:(CGFloat)cylinders
                        automaticGear:(BOOL)isAutomatic
                             topSpeed:(CGFloat)topSpeed
{
    self = [super initWithWeight:1270 topSpeed:topSpeed];
    if (self) {
        _cylinders = cylinders;
        _isAutomatic = isAutomatic;
        _milesPerGallon = milesPerGallon;
    }
    return self;
}



-(void)setCylinders:(CGFloat)cylinders {
    if (cylinders == 4 || cylinders == 6 || cylinders == 8) {
        _cylinders = cylinders;
    }
    else {
        _cylinders = 4;
    }
}

@end
