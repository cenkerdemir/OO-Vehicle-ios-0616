//
//  FISVehicle.h
//  OO-Vehicle
//
//  Created by Cenker Demir on 6/14/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FISVehicle : NSObject

@property (nonatomic, readonly) CGFloat weight;
@property (nonatomic, readonly) CGFloat topSpeed;
@property (nonatomic) CGFloat currentSpeed;
@property (nonatomic) CGFloat currentDirection;

-(void)increaseSpeed;
-(void)brake;
-(void)turnLeft;
-(void)turnRight;

-(instancetype)init;
//initialize the current speed and direction to 0
-(instancetype)initWithWeight:(CGFloat)weight
                     topSpeed:(CGFloat)topSpeed;

@end
