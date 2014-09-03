//
//  GTViewController.h
//  Funky Unit Converter
//
//  Created by Guwanjith Tennekoon on 6/19/14.
//  Copyright (c) 2014 GT. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GTViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *NumberOfBillsLabel;
@property (strong, nonatomic) IBOutlet UITextField *NumberOfBillsTextField;
- (IBAction)ConvertUnits:(UIButton *)sender;


@end
