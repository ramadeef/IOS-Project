//
//  RACharacter.h
//  Pirate Adventure
//
//  Created by Ramesh Adeef on 11/13/14.
//  Copyright (c) 2014 Ramesh Adeef. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RAWeapon.h"
#import "RAArmor.h"

@interface RACharacter : NSObject

@property (strong,nonatomic) RAWeapon *weapon;
@property (strong,nonatomic) RAArmor *armor;
@property (nonatomic) int damage;
@property (nonatomic) int health;

@end
