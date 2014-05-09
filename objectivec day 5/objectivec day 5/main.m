//
//  main.m
//  objectivec day 5
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 com.lambton.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int number;
        
        NSLog(@"Type in your number: ");
        scanf("%i", &number);
        
        if ( number < 0 )
            number = -number;
        
        
        NSLog(@"The absolute value is %i", number);
    
        
        
    }
    return 0;
}

