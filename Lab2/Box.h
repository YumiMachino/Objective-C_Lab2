//
//  Box.h
//  Lab2
//
//  Created by Yumi Machino on 2021/02/23.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Box : NSObject
/// properties
@property float length;
@property float width;
@property float height;

///  public method
- (instancetype)initWithLength: (float) length AndWithWidth: (float) width AndWith: (float) height;
- (float) calculateVolume: (float) length : (float) width : (float) height;
- (int) calculateNumberOfBoxIn: (Box*) anotherBox;

@end

NS_ASSUME_NONNULL_END
