//
//  FactBook.h
//  FunFacts
//
//  Created by Katherine Peterson on 2015-08-01.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

- (NSString *)randomFact;

@end
