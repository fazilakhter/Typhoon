//
//  CROPrototypeB.m
//  Tests
//
//  Created by Cesar Estebanez Tascon on 11/09/13.
//
//

#import "CROPrototypeB.h"

@implementation CROPrototypeB

- (id)initWithCROSingletonA:(CROSingletonA *)singletonA
{
    self = [super init];
    if (self) {
        _singletonA = singletonA;
    }
    return self;
}

@end
