//
//  GTViewController.m
//  Funky Unit Converter
//
//  Created by Guwanjith Tennekoon on 6/19/14.
//  Copyright (c) 2014 GT. All rights reserved.
//

#import "GTViewController.h"

@interface GTViewController ()

@end

@implementation GTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
	int x = 5;
    int y = 20;
    int z = -2;
    

    
    int additionAnswer = x + y;
    int multiplicationAnswer = y * z;
    
    float heightOfEverestBaseCamp = 16900.3;
    float heightOfEverest = 29029;
    
    float distanceToTravel = heightOfEverest - heightOfEverestBaseCamp;
    distanceToTravel = distanceToTravel - 1000;
  
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ConvertUnits:(UIButton *)sender {
    float numberOfBills = [self.NumberOfBillsTextField.text floatValue];
    float numberOfFootballFields = numberOfBills / 91440;
    self.NumberOfBillsLabel.text=[NSString stringWithFormat:@"%f",numberOfFootballFields];
}
@end
