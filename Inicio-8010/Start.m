//
//  ViewController.m
//  Inicio-8010
//
//  Created by Walter Gonzalez Domenzain on 23/02/15.
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import "Start.h"

NSArray         *aFixArray;
NSMutableArray  *maMsgs;

NSString        *stInitialMsg;
int             iCounter = 0;

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    stInitialMsg        = @"Ya casi es hora de dormir";
    self.lblMsg.text    = stInitialMsg;
    self.lblMsg.adjustsFontSizeToFitWidth =  YES;
    
    //UILabel *lbl1 = [[UILabel alloc] init];

    maMsgs = [[NSMutableArray alloc] init];
    [maMsgs addObject:[NSString stringWithFormat:@"Soy un iPhone"]];
    [maMsgs addObject:[NSString stringWithFormat:@"Soy Edgar Lopez"]];
    [maMsgs addObject:[NSString stringWithFormat:@"Soy Alvaro Zetina"]];
    [maMsgs addObject:[NSString stringWithFormat:@"Soy Martin Flores"]];
    [maMsgs addObject:[NSString stringWithFormat:@"Soy Malu Galindo"]];
    [maMsgs addObject:[NSString stringWithFormat:@"Soy Batman"]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnChangeMsgPressed:(id)sender
{
    if (iCounter < maMsgs.count)
    {
        self.lblMsg.text    = maMsgs[iCounter];
        iCounter++;
    }
    else
    {
        iCounter    = 0;
        self.lblMsg.text    = @"Fin";
    }
}
@end
