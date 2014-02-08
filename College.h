//
//  College.h
//  Try#1
//
//  Created by Opie, Mary  Ashley on 2/5/14.
//  Copyright (c) 2014 Opie, Mary  Ashley. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface College : NSObject
@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;

@end

