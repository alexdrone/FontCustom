//
//  ViewController.m
//  FontCustomSample
//
//  Created by Alex Usbergo on 11/12/13.
//  Copyright (c) 2013 Alex Usbergo. All rights reserved.
//

#import "ViewController.h"
#import "UIFont+Fontcustom.h"

@interface ViewController ()

@property (nonatomic, strong) UILabel *label;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIFont *font = [UIFont fontWithName:UIFontNameForIconicFont size:24];

    self.label = [[UILabel alloc] initWithFrame:(CGRect) {{100,100}, {50,50}}];
    self.label.text = UIFontCustomIconicFontAirplay;
    self.label.backgroundColor = [UIColor colorWithWhite:0.8 alpha:0.2];
    self.label.font = font;
    self.label.textAlignment = NSTextAlignmentCenter;
    
    [self.view addSubview:self.label];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
