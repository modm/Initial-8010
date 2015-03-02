//
//  ViewController.h
//  Inicio-8010
//
//  Created by Walter Gonzalez Domenzain on 23/02/15.
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Start : UIViewController
//Labels
@property (strong, nonatomic) IBOutlet UILabel *lblMsg;

@property (strong, nonatomic) IBOutlet UIImageView *imgUser;

//Actions
- (IBAction)btnChangeMsgPressed:(id)sender;

@end

