//
//  main.m
//  day 4 exercise 5
//
//  Created by User1 on 2014-05-14.
//  Copyright (c) 2014 com.lambton.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n, j, number, triangularNumber, counter;
        NSLog (@"What j number do you want?");
        scanf ("%i", &j);
        for ( counter = 1; counter <= j; ++counter){
            NSLog (@"What triangular number do you want?");
            scanf ("%i", &number);
            triangularNumber = 0;
            for ( n = 1; n <= number; ++n ){
                triangularNumber += n;
            }
            
            NSLog(@"Triangular number %i is %i", number, triangularNumber);
        }
    }
    return 0;
}

