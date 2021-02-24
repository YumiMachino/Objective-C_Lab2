//
//  main.m
//  Lab2
//
//  Created by Yumi Machino on 2021/02/23.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        Box * boxA = [[Box alloc]initWithLength:2 AndWithWidth:2 AndWith:2];
        NSLog(@"%f", [boxA calculateVolume:[boxA height] :[boxA width ] :[boxA length]]);
        
        Box * boxB = [[Box alloc]initWithLength:2 AndWithWidth:4 AndWith:2];
        NSLog(@"%d", [boxA calculateNumberOfBoxIn: boxB]);
    }
    return 0;
}
