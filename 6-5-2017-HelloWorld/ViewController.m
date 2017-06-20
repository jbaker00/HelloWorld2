//
//  ViewController.m
//  6-5-2017-HelloWorld
//
//  Created by James Baker on 6/5/17.
//  Copyright © 2017 James Baker. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *lblOut;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)clickMe:(id)sender {
    _lblOut.text = @"GoodBye World";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
