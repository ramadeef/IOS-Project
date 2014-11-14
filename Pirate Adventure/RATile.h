//
//  RATile.h
//  Pirate Adventure
//
//  Created by Ramesh Adeef on 11/13/14.
//  Copyright (c) 2014 Ramesh Adeef. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RAWeapon.h"
#import "RAArmor.h"

@interface RATile : NSObject

@property (strong, nonatomic) NSString *story;
@property (strong, nonatomic) UIImage *backgroundImage;
@property (strong, nonatomic) NSString *actionButtonName;
@property (strong, nonatomic) RAWeapon *weapon;
@property (strong, nonatomic) RAArmor *armor;
@property (nonatomic) int healthEffect;

@end
