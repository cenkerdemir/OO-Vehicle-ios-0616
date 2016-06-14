//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Cenker Demir on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

-(instancetype)init {
    self = [self initWithSponsors:@[@"KFC", @"Taco Bell", @"Pizza Hut"]];
    return self;
}

-(instancetype)initWithSponsors:(NSArray *)sponsors {
    self = [super initWithMilesPerGallon:0 cylinders:8 automaticGear:NO topSpeed:615];
    if (self) {
        _sponsors = sponsors;
    }
    return self;
}



@end
