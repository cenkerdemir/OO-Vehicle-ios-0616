//
//  FISplane.h
//  OO-Vehicle
//
//  Created by Cenker Demir on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISplane : FISVehicle

@property (nonatomic,readonly) CGFloat topAltitude;
@property (nonatomic) CGFloat currentAltitude;

-(void)increaseAltitude;
-(void)decreaseAltitude;

-(instancetype)init;
-(instancetype)initWithTopAltitude:(CGFloat)topAltitude;

@end
