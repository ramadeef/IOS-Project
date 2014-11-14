//
//  RAFactory.m
//  Pirate Adventure
//
//  Created by Ramesh Adeef on 11/13/14.
//  Copyright (c) 2014 Ramesh Adeef. All rights reserved.
//

#import "RAFactory.h"
#import "RATile.h"

@implementation RAFactory

-(NSArray *) tiles{
    RATile *tile1 = [[RATile alloc]init];
    tile1.story =@"Captain, we need a fearless leader such as yourself to undertake a voyage. You must stop the evil pirate boss. Wold you like a blunted sword to get started?";
    tile1.backgroundImage = [UIImage imageNamed:@"pirate-ship.jpg"];
    RAWeapon *bluntedSword = [[RAWeapon alloc]init];
    bluntedSword.name = @"Blunted sword";
    bluntedSword.damage = 12;
    tile1.weapon = bluntedSword;
    tile1.actionButtonName = @"Take the sword";
    
    RATile *tile2 = [[RATile alloc]init];
    tile2.story =@"You have come across an armory. Would you like to upgrade your armory to steel armor?";
    tile2.backgroundImage=[UIImage imageNamed:@"armor.jpg"];
    RAArmor *steelArmor = [[RAArmor alloc]init];
    steelArmor.name = @"Steel Armor";
    steelArmor.health = 8;
    tile2.armor = steelArmor;
    tile2.actionButtonName = @"Take armor";
    
    RATile *tile3 = [[RATile alloc]init];
    tile3.story =@"A mysterious dock appear on the horizon. Should we stop and ask for direction?";
    tile3.backgroundImage = [UIImage imageNamed:@"pirate-girl.jpg"];
    tile3.healthEffect =12;
    tile3.actionButtonName =@"Stop at the dock";
    
    NSMutableArray *firstColomn = [[NSMutableArray alloc] initWithObjects:tile1,tile2,tile3, nil];
    
    RATile *tile4 = [[RATile alloc]init];
    tile4.story =@"You have found a parrot.This can be used in your armor slot. Parrots are great defender and are fiercly loyal to thier captain!";
    tile4.backgroundImage = [UIImage imageNamed:@"pirate-ship.jpg"];
    RAArmor *parrotArmor = [[RAArmor alloc]init];
    parrotArmor.name = @"Parrot";
    parrotArmor.health = 20;
    tile4.armor = parrotArmor;
    tile4.actionButtonName = @"Adopt Parrot";
    
    RATile *tile5 = [[RATile alloc]init];
    tile5.story =@"You have stumbled upon a chance of pirate weapon. Would you like to upgrade to a pistol?";
    tile5.backgroundImage = [UIImage imageNamed:@"weapon.jpg"];
    RAWeapon *pistolWeapon = [[RAWeapon alloc]init];
    pistolWeapon.name = @"Pistol";
    pistolWeapon.damage = 17;
    tile5.weapon = pistolWeapon;
    tile5.actionButtonName = @"Use pistol";
    
    RATile *tile6 = [[RATile alloc]init];
    tile6.story =@"You have been captured by pirates and are ordered to walk the plank";
    tile6.backgroundImage = [UIImage imageNamed:@"pirate-ship.jpg"];
    tile6.healthEffect = -22;
    tile6.actionButtonName =@"Show no fear";
    
    NSMutableArray *secondColomn = [[NSMutableArray alloc] initWithObjects:tile4,tile5,tile6, nil];
    
    RATile *tile7 = [[RATile alloc]init];
    tile7.story =@"You have been captured by pirates and are ordered to walk the plank";
    tile7.backgroundImage = [UIImage imageNamed:@"pirate-ship.jpg"];
    tile7.healthEffect = 8;
    tile7.actionButtonName = @"Fight those scum";
    
    RATile *tile8 = [[RATile alloc]init];
    tile8.story =@"The legend of the deep. The mighty kraken appears";
    tile8.backgroundImage = [UIImage imageNamed:@"boss1.jpeg"];
    tile8.healthEffect = -46;
    tile8.actionButtonName = @"Abondon ship";
    
    RATile *tile9 = [[RATile alloc]init];
    tile9.story =@"You have stumbled upon ahidden cave of pirate treasure";
    tile9.backgroundImage = [UIImage imageNamed:@"treasure-chest.jpg"];
    tile9.healthEffect = 20;
    tile9.actionButtonName=@"Take treasure";
    
    NSMutableArray *thirdColomn = [[NSMutableArray alloc] initWithObjects:tile7,tile8,tile9, nil];
    
    RATile *tile10 = [[RATile alloc]init];
    tile10.story =@"A group of pirates attempts to board your ship.";
    tile10.backgroundImage = [UIImage imageNamed:@"pirate-ship.jpg"];
    tile10.healthEffect = -15;
    tile10.actionButtonName = @"Repel the invaders";
    
    RATile *tile11 = [[RATile alloc]init];
    tile11.story =@"In the deep of the sea many things live and many things can be found. Will the fortune bring help or ruin?";
    tile11.backgroundImage = [UIImage imageNamed:@"treasure-chest.jpg"];
    tile11.healthEffect = -7;
    tile11.actionButtonName = @"Swim deeper";
    
    RATile *tile12 = [[RATile alloc]init];
    tile12.story =@"Your final faceoff with the fearsome pirate boss!";
    tile12.backgroundImage = [UIImage imageNamed:@"boss2.jpg"];
    tile12.healthEffect = -15;
    tile12.actionButtonName = @"Fight";
    
    NSMutableArray *fourthColomn = [[NSMutableArray alloc] initWithObjects:tile10,tile11,tile12, nil];
    
    NSArray *tiles = [[NSArray alloc]initWithObjects:firstColomn,secondColomn,thirdColomn,fourthColomn, nil];
    
    return tiles;

}
-(RACharacter *) character{
    RACharacter *character = [[RACharacter alloc]init];
    character.health = 100;
    RAArmor *armor = [[RAArmor alloc]init];
    armor.name = @"Cloak";
    armor.health= 5;
    character.armor = armor;
    
    RAWeapon *weapon = [[RAWeapon alloc]init];
    weapon.name = @"Fist";
    weapon.damage = 10;
    character.weapon = weapon;
    return character;
}

-(RABoss *) boss{
    RABoss *boss = [[RABoss alloc]init];
    boss.health = 65;
    return boss;
}
@end
