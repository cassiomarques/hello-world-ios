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

- (IBAction)firstSliderReleased:(id)sender {
    UISlider * firstSlider = (UISlider *) sender;
    float valor1 = firstSlider.value;
    self.textFieldOne.text = [NSString stringWithFormat:@"%f", valor1];
}

- (IBAction)secondSliderReleased:(id)sender {
    UISlider * secondSlider = (UISlider *) sender;
    float valor2 = secondSlider.value;
    self.textFieldTwo.text = [NSString stringWithFormat:@"%f", valor2];
}
@end
