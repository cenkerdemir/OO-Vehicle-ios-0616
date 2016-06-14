//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Cenker Demir on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISCar : FISVehicle

@property (nonatomic, readonly) BOOL isAutomatic;
@property (nonatomic, readonly) CGFloat milesPerGallon;
@property (nonatomic) CGFloat cylinders;

-(instancetype)init;
-(instancetype)initWithMilesPerGallon:(CGFloat)milesPerGallon;
-(instancetype)initWithMilesPerGallon:(CGFloat)milesPerGallon
                            cylinders:(CGFloat)cylinders
                        automaticGear:(BOOL)isAutomatic
                             topSpeed:(CGFloat)topSpeed;

@end
