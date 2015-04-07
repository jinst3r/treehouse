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
    NSString *alpha = @"alpha";
    NSString *delta = @"delta";
    NSLog(@" %@ %@", alpha, delta);
    
    NSString *concat = [[alpha stringByAppendingString:delta] stringByAppendingString:@"lotsmore"];
    NSLog(@"%@", concat);
    
    NSString *upper = [alpha uppercaseString];
    NSLog(@"%@",upper);
    return 0;
}
