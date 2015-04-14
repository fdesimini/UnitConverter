//
//  ViewController.h
//  UnitConverter
//
//  Created by Frank Desimini on 2015-04-13.
//  Copyright (c) 2015 Eff Dee Productions. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *tempText;
@property (strong, nonatomic) IBOutlet UILabel *resultLabel;
- (IBAction)convertTemp:(id)sender;
- (IBAction)textFieldReturn:(id)sender;


@end

