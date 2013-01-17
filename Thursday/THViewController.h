//
//  THViewController.h
//  Thursday
//
//  Created by David Evans on 1/10/13.
//  Copyright (c) 2013 DavidEvans. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface THViewController : UIViewController

@property (nonatomic, strong) IBOutlet UILabel * label;
@property (nonatomic, strong) IBOutlet UIButton * button;
@property (nonatomic, strong) IBOutlet UIButton * button2;

-(IBAction)clicked:(id)sender;
-(IBAction)clicked2:(id)sender;

@end
