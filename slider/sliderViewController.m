//
//  sliderViewController.m
//  slider
//
//  Created by Lesko, Dereck on 1/27/14.
//  Copyright (c) 2014 Lesko, Dereck. All rights reserved.
//

#import "sliderViewController.h"

@interface sliderViewController ()

@end

@implementation sliderViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [self.label setText:[NSString stringWithFormat:@"%f", self.slider.value]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)valueChanged:(id)sender {
    
    NSLog(@"%f",(self.slider.value));
    
    //[self.label setText:[NSString stringWithFormat:@"%d", (self.valueChanged.value)]];
    [self.label setText:[NSString stringWithFormat:@"%f", self.slider.value]];
    
}
- (IBAction)whatsMyName:(id)sender {
}
@end
