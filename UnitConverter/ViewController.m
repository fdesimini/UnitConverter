//
//  ViewController.m
//  UnitConverter
//
//  Created by Frank Desimini on 2015-04-13.
//  Copyright (c) 2015 Eff Dee Productions. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertTemp:(id)sender {
    double fahrenheit = [_tempText.text doubleValue];
    double celsius = (fahrenheit - 32) / 1.8;
    
    NSString *resultString = [[NSString alloc]
                              initWithFormat: @"Celsius %.01f", celsius];
    _resultLabel.text = resultString;
}

-(IBAction)textFieldReturn:(id)sender
{
    [sender resignFirstResponder];
}

@end
