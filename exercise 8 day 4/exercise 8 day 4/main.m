//
//  main.m
//  exercise 8 day 4
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 com.lambton.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int number,digit,sum=0, temp;
        
        NSLog(@"Enter a number:");
        scanf("%i", &number);
        temp = number;
        
        while(temp > 0) {
            digit = temp%10;
            sum += digit;
            temp = temp/10;
        }
        NSLog(@"Sum of digits of %i = %i",number,sum);
        
    }
    return 0;
}

