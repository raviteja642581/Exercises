//
//  main.m
//  objective c day 7
//
//  Created by User1 on 2014-05-13.
//  Copyright (c) 2014 com.lambton.com. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        char c;
        NSLog(@"Enter a single charcter");
        scanf("%c", &c);
        if(( c>= 'a' && c <= 'z') || (c>= 'A' && c <='Z')) {
            NSLog(@"it's an alphabetic character");
        } else if(c >= '0' && c <=  '9'){
            NSLog(@"it's a digit");
        } else{
            NSLog(@" it's a special charcter");
            
        
        
        }
        
    }
    return 0;
}

