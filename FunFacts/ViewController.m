//
//  ViewController.m
//  FunFacts
//
//  Created by Katherine Peterson on 2015-08-01.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factBook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];
    
    self.funFactLabel.text = [self.factBook randomFact];
    UIColor *randomColor = [self.colorWheel randomColor];
    self.funFactLabel.text = [self.factBook randomFact];
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)showFunFact {
    
    UIColor *randomColor = [self.colorWheel randomColor];
    self.funFactLabel.text = [self.factBook randomFact];
    self.view.backgroundColor = randomColor;
    self.funFactButton.tintColor = randomColor;
    
}



@end
