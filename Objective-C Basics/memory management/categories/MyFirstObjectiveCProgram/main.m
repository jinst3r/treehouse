//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main()
{
    NSArray *letters = @[ @"alfa", @"bravo", @"charlie"];
    NSLog(@"letters %@", letters);
    
    NSMutableArray *cap = [NSMutableArray array];
    for (NSString *string in letters) {
        [cap addObject:[string capitalizedString]];
    }
    
    NSLog(@"cap %@", cap);
    return 0;
}
