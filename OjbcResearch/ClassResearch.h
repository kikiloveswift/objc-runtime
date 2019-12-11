//
//  ClassResearch.h
//  OjbcResearch
//
//  Created by kong on 2019/12/11.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ClassResearch : NSObject

- (instancetype)initWith:(NSString *)name;

+ (void)classMethod;

- (void)instanceMethod;

@end

NS_ASSUME_NONNULL_END
