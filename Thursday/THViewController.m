//
//  THViewController.m
//  Thursday
//
//  Created by David Evans on 1/10/13.
//  Copyright (c) 2013 DavidEvans. All rights reserved.
//

#import "THViewController.h"

@interface THViewController ()

@end

@implementation THViewController

-(void) viewDidAppear:(BOOL)animated
{
    [_label setText:@"Hey There"];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(IBAction)clicked:(id)sender{
    if([_label.text isEqualToString:@"I WAS CLICKED"]){
        [_label setText:@"Hey There"];
    }
    else{
        [_label setText:@"I WAS CLICKED"];
    }
}
-(IBAction)clicked2:(id)sender{
    [_label setText:@"Never. Ever. Touch the Big Red Button!"];
}


@end
