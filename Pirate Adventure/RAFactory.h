//
//  RAFactory.h
//  Pirate Adventure
//
//  Created by Ramesh Adeef on 11/13/14.
//  Copyright (c) 2014 Ramesh Adeef. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RACharacter.h"
#import "RABoss.h"

@interface RAFactory : NSObject
-(NSArray *) tiles;
-(RACharacter *) character;
-(RABoss *) boss;
@end
