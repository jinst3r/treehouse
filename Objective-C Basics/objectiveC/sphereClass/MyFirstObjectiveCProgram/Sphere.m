//
//  Sphere.m
//  MyFirstObjectiveCProgram
//
//  Created by Jon Choi on 2/14/15.
//  Copyright (c) 2015 treehouse. All rights reserved.
//

#import "Sphere.h"

@implementation Sphere

-(void)setRadius:(float)radius {
    _radius = radius;
}

-(float)radius {
    return _radius;
}

-(void)setCenter:(NSArray *)center{
    _center = center;
}
-(NSArray *)center{
    return _center;
}

@end
