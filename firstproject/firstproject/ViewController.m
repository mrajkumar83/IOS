//
//  ViewController.m
//  firstproject
//
//  Created by Guest User on 25/11/15.
//  Copyright (c) 2015 epita. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    myString = [[NSString alloc] initWithFormat:@"mnbfhg"];
    _strProperty = [[NSString alloc] initWithFormat:@"second"];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)changeLabel:(NSString *)string{
    _lblTitle.text = string;
}
- (IBAction)doClick:(id)sender{
    [self changeLabel:_strProperty];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
