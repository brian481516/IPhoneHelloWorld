//
//  MDTViewController.m
//  IPhoneHelloWorld
//
//  Created by Brian on 2/13/13.
//  Copyright (c) 2013 Medtronic. All rights reserved.
//

#import "MDTViewController.h"

@interface MDTViewController ()
@property (weak, nonatomic) IBOutlet UILabel *Label;
@property (weak, nonatomic) IBOutlet UITextField *Text;

@end

@implementation MDTViewController
- (IBAction)buttonClick:(id)sender {
    
    self.Label.text = self.Text.text;
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

@end
