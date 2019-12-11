//
//  ClassResearch.m
//  OjbcResearch
//
//  Created by kong on 2019/12/11.
//

#import "ClassResearch.h"
#import <objc/runtime.h>
#import <malloc/malloc.h>

@interface ClassResearch()

@property (nonatomic, copy) NSString *name;

@end

@implementation ClassResearch

- (instancetype)initWith:(NSString *)name {
    if (self = [super init]) {
        _name = name;
    }
    return self;
}

+ (void)classMethod {
    NSLog(@"class method called");
    NSUInteger a = class_getInstanceSize([self class]);
    NSLog(@"##a is %zd", a);
}

- (void)instanceMethod {
    NSLog(@"ins method called");
    NSUInteger i = malloc_size((__bridge void *)self);
    NSLog(@"##i is %zd", i);
}

@end
