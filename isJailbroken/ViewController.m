//
//  ViewController.m
//  isJailbroken
//
//  Created by Anthony Viriya on 8/21/19.
//  Copyright © 2019 AVL. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    if(isJb()){
        UIAlertView *jbAlert = [[UIAlertView alloc]initWithTitle:@"Device" message:@"This device is jailbroken" delegate:self cancelButtonTitle:@"Dismiss" otherButtonTitles:nil];
        [jbAlert show];
    }else{
        UIAlertView *jbAlert = [[UIAlertView alloc]initWithTitle:@"Device" message:@"This device is not jailbroken" delegate:self cancelButtonTitle:@"Dismiss" otherButtonTitles:nil];
        [jbAlert show];
    }
}


@end
