//
//  main.m
//  exercise 7 day 4
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 com.lambton.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number, right_digit;
        
        NSLog(@"Enter yout number.");
        scanf("%i", &number);
        
        while( number != 0){
            right_digit = number % 10;
            NSLog(@"%i", right_digit);
            number  /= 10;
        }
        }
    
    return 0;
}

