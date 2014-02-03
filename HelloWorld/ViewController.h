//
//  ViewController.h
//  HelloWorld
//
//  Created by Cássio Marques on 1/6/14.
//  Copyright (c) 2014 Cássio Marques. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak) IBOutlet UITextField * textFieldOne;
@property (weak) IBOutlet UITextField * textFieldTwo;
@property (weak) IBOutlet UILabel * resultLabel;
@property (weak) IBOutlet UISlider * firstSlider;

- (IBAction) sumAndDisplay:(id) sender;
- (IBAction) sliderChanged:(id)sender;



@end
