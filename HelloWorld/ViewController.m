//
//  ViewController.m
//  HelloWorld
//
//  Created by Cássio Marques on 1/6/14.
//  Copyright (c) 2014 Cássio Marques. All rights reserved.
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

- (void)sumAndDisplay:(id)sender
{
    float result = [[[self textFieldOne] text] floatValue] + [[[self textFieldTwo] text] floatValue];
    
    NSString *stringResult = [NSString stringWithFormat:@"%.4f", result];
    
    self.resultLabel.text = stringResult;
    
}

- (IBAction)sliderChanged:(id)sender {
    UISlider * slider = (UISlider *) sender;
    float value = slider.value;
    NSString * strValue = [NSString stringWithFormat:@"%f", value];
    
    if (self.firstSlider == slider) {
        self.textFieldOne.text = strValue;
    } else {
        self.textFieldTwo.text = strValue;
    }
}
@end