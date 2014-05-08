//
//  main.m
//  objective c day4 code
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 com.lambton.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n, number, triangularNumber, counter;
        
        for ( counter = 1; counter <= 5; ++counter){
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

