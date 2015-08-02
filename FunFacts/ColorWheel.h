//
//  ColorWheel.h
//  FunFacts
//
//  Created by Katherine Peterson on 2015-08-02.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;
-(UIColor *)randomColor;

@end
