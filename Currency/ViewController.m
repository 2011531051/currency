//
//  ViewController.m
//  Currency
//
//  Created by 乗常　理子 on 13/12/19.
//  Copyright (c) 2013年 University of Kitakyu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)Number0:(id)sender {
    currentNumber = currentNumber * 10;
    _numberOutput.text = [NSString stringWithFormat:@"%d",currentNumber];
}

- (IBAction)Number00:(id)sender {
    currentNumber = currentNumber * 100;
    _numberOutput.text = [NSString stringWithFormat:@"%d",currentNumber];
}

- (IBAction)Number1:(id)sender {
    currentNumber = currentNumber * 10;
    currentNumber = currentNumber + 1;
    _numberOutput.text = [NSString stringWithFormat:@"%d",currentNumber];
}

- (IBAction)Number2:(id)sender {
    currentNumber = currentNumber * 10;
    currentNumber = currentNumber + 2;
    _numberOutput.text = [NSString stringWithFormat:@"%d",currentNumber];
}

- (IBAction)Number3:(id)sender {
    currentNumber = currentNumber * 10;
    currentNumber = currentNumber + 3;
    _numberOutput.text = [NSString stringWithFormat:@"%d",currentNumber];
}

- (IBAction)Number4:(id)sender {
    currentNumber = currentNumber * 10;
    currentNumber = currentNumber + 4;
    _numberOutput.text = [NSString stringWithFormat:@"%d",currentNumber];
}

- (IBAction)Number5:(id)sender {
    currentNumber = currentNumber * 10;
    currentNumber = currentNumber + 5;
    _numberOutput.text = [NSString stringWithFormat:@"%d",currentNumber];
}

- (IBAction)Number6:(id)sender {
    currentNumber = currentNumber * 10;
    currentNumber = currentNumber + 6;
    _numberOutput.text = [NSString stringWithFormat:@"%d",currentNumber];
}

- (IBAction)Number7:(id)sender {
    currentNumber = currentNumber * 10;
    currentNumber = currentNumber + 7;
    _numberOutput.text = [NSString stringWithFormat:@"%d",currentNumber];
}

- (IBAction)Number8:(id)sender {
    currentNumber = currentNumber * 10;
    currentNumber = currentNumber + 8;
    _numberOutput.text = [NSString stringWithFormat:@"%d",currentNumber];
}

- (IBAction)Number9:(id)sender {
    currentNumber = currentNumber * 10;
    currentNumber = currentNumber + 9;
    _numberOutput.text = [NSString stringWithFormat:@"%d",currentNumber];
}

- (IBAction)AllClear:(id)sender {
    currentNumber = 0;
    result = 0;
    _numberOutput.text = [NSString stringWithFormat:@"%d",currentNumber];
    _resultOutput.text = [NSString stringWithFormat:@"%d",result];
}

- (IBAction)Clear:(id)sender {

}

- (IBAction)Convert:(id)sender {
    result = currentNumber * 0.009535;
    _numberOutput.text = [NSString stringWithFormat:@"%d",currentNumber];
    _resultOutput.text = [NSString stringWithFormat:@"%d",result];
}

@end
