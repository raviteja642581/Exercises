//
//  main.m
//  objective c-3
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 com.lambton.com. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Calculator :NSObject
// accumulator method
-(void) serAccumulator : (double) value;
-(void) clear;
-(double) accumulator;
// arithmetic methods
-(void) add: (double) value;
-(void) substract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;
@end
@implementation Calculator
{
    double accumulator;
    
}
-(void) setAccuulator:(double)value;
{
    accumulator = value;
}

-(void)clear
{
    accumulator = 0;
}
-(void)add:(double)value;
{
    accumulator += value;
}
-(void)subtract:(double)value
{
    accumulator -= value;
}
-(void)multiply:(double)value
{
    accumulator *= value;
}
-(void)divide:(double)value
{
    accumulator /= value;
}
@end
int main(int argc, const char * argv[])
{
    @autoreleasepool{
        
        Calculator *deskcalc = [[Calculator alloc]init];
        [deskcalc add:200];
        [deskcalc divide:15.0];
        [deskcalc substract:10.0];
        [deskcalc multiply:5];
        NSLog(@"the result is %g", [deskcalc accumulator]);
        


    }
    return 0;
}

