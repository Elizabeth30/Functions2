//
//  main.m
//  Functions2
//
//  Created by Liz Sanchez on 4/22/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>
int calcexp (int val, int exp){
    int result=1;
    int i=0;
    for (i=0; i<exp; i++){
        result= result*val;
        
    }
    return result;
    }
float calcarea(int radius){
  
    int radiussquare=calcexp(radius,2);
    return 3.14 * (float)radiussquare;
    
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float i= calcarea(2);
        NSLog(@"%f",i);
    }
    return 0;
}
