//
//  ViewController.h
//  Currency
//
//  Created by 乗常　理子 on 13/12/19.
//  Copyright (c) 2013年 University of Kitakyu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    int currentNumber, result;
}

- (IBAction)Number0:(id)sender;
- (IBAction)Number00:(id)sender;
- (IBAction)Number1:(id)sender;
- (IBAction)Number2:(id)sender;
- (IBAction)Number3:(id)sender;
- (IBAction)Number4:(id)sender;
- (IBAction)Number5:(id)sender;
- (IBAction)Number6:(id)sender;
- (IBAction)Number7:(id)sender;
- (IBAction)Number8:(id)sender;
- (IBAction)Number9:(id)sender;
- (IBAction)AllClear:(id)sender;
- (IBAction)Clear:(id)sender;
- (IBAction)Convert:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *numberOutput;
@property (weak, nonatomic) IBOutlet UILabel *resultOutput;

@end
