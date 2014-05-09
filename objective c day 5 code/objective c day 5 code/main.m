//
//  main.m
//  objective c day 5 code
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 com.lambton.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number_to_test, remainder;
        
        NSLog(@"Enter yout number to be tested:");
        scanf("%i", &number_to_test);
        
        remainder = number_to_test % 2;
        
        if(remainder == 0)
            NSLog(@"The number is even.");
        if(remainder != 0)
            NSLog(@"The number is odd.");
            
        
        
    }
    return 0;
}

