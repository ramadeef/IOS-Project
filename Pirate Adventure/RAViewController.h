//
//  RAViewController.h
//  Pirate Adventure
//
//  Created by Ramesh Adeef on 11/12/14.
//  Copyright (c) 2014 Ramesh Adeef. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RACharacter.h"
#import "RABoss.h"

@interface RAViewController : UIViewController

//iVars
@property (nonatomic) CGPoint currentPoint;
@property (strong,nonatomic) NSArray *tiles;
@property (strong,nonatomic) RACharacter *character;
@property (strong,nonatomic) RABoss *boss;

//IBOutlet
@property (strong, nonatomic) IBOutlet UIImageView *backgroundImageView;
@property (strong, nonatomic) IBOutlet UILabel *healthLabel;
@property (strong, nonatomic) IBOutlet UILabel *damageLabel;
@property (strong, nonatomic) IBOutlet UILabel *weaponLabel;
@property (strong, nonatomic) IBOutlet UILabel *armorLabel;
@property (strong, nonatomic) IBOutlet UILabel *stroyLabel;
@property (strong, nonatomic) IBOutlet UIButton *actionButton;
@property (strong, nonatomic) IBOutlet UIButton *northButton;
@property (strong, nonatomic) IBOutlet UIButton *eastButton;
@property (strong, nonatomic) IBOutlet UIButton *southButton;
@property (strong, nonatomic) IBOutlet UIButton *westButton;

//IBAction
- (IBAction)actionButtonPressed:(UIButton *)sender;
- (IBAction)northButtonPressed:(UIButton *)sender;
- (IBAction)eastButtonPressed:(UIButton *)sender;
- (IBAction)southButtonPressed:(UIButton *)sender;
- (IBAction)westButtonPressed:(UIButton *)sender;
- (IBAction)resetbuttonPressed:(UIButton *)sender;

@end
