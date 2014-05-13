//
//  main.m
//  objective c day 7 code 2
//
//  Created by User1 on 2014-05-13.
//  Copyright (c) 2014 com.lambton.com. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Calculator : NSObject

// accumulator methods
-(void) setAccumulator : (double) value;
-(void) clear;
-(double) accumulator;
// aritmetic methods
-(void) add:(double)value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;
@end
@implementation Calculator

{
    double accumulator;
}
-(void)setAccumulator:(double)value

{
    accumulator = value;
}
-(void)clear
{
    accumulator = 0;
}
-(double)accumulator
{
    return accumulator;
}
-(void)add:(double)value
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

    @autoreleasepool {
        double value1, value2;
        char operator;
        Calculator *deskCal = [[Calculator alloc]init];
        NSLog(@"Type in your expression");
        scanf("%lf %c %lf", &value1, &operator, &value2);
        [deskCal setAccumulator:value1];
        if (operator == '+')
            [deskCal add:value2];
            
        else if (operator == '-')
            [deskCal subtract:value2];
            
                
        else if (operator == '*')
            
        [deskCal multiply:value2];
            
        else if(operator == '/')
            [deskCal divide: value2];
             NSLog(@"%.2f", [deskCal accumulator]);
        
      
        
    }
    return 0;

             }
