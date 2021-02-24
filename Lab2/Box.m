//
//  Box.m
//  Lab2
//
//  Created by Yumi Machino on 2021/02/23.
//

#import "Box.h"

@implementation Box {
    
}

/// initializer
- (instancetype)initWithLength: (float) length AndWithWidth: (float) width AndWith: (float) height

{
    self = [super init];
    if (self) {
        _length = length;
        _height = height;
        _width = width;
    }
    return self;
}

///   instance method
///   Calculate the volume and return it as a float
- (float) calculateVolume: (float) length : (float) width : (float) height {
    return length * width * height;
}

/// takes another box and returns how many times one box will fit inside the other.
- (int) calculateNumberOfBoxIn: (Box*) anotherBox {
    float selfSize = [self calculateVolume:[self length] :[self width] :[self height]];
    float otherBoxSize = [anotherBox calculateVolume:[anotherBox length] :[anotherBox width] :[anotherBox height]];
    if (selfSize == otherBoxSize) {
        return 0;
    } else if (selfSize < otherBoxSize) {
        return otherBoxSize/selfSize;
    } else {
        return selfSize/otherBoxSize;
    }
}


@end
