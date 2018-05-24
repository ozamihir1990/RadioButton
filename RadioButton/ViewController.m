//
//  ViewController.m
//  RadioButton
//
//  Created by Mihir Oza on 5/24/18.
//  Copyright © 2018 Ashadeep. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize container,Text;
@synthesize rb1,rb2,rb3,rb4,rb5;
@synthesize RadioButton1,RadioButton2,RadioButton3,RadioButton4,RadioButton5;

#pragma mark -
#pragma mark - Life cycle

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Text.text = @"Select a Feed Type";
    [rb1 initWithGroupId:@"group name" index:1];
    [rb2 initWithGroupId:@"group name" index:2];
    [rb3 initWithGroupId:@"group name" index:3];
    [rb4 initWithGroupId:@"group name" index:4];
    [rb5 initWithGroupId:@"group name" index:5];
    
    [RadioButton addObserverForGroupId:@"group name" observer:self];
}

#pragma mark -
#pragma mark - RAdio Button Delegate

-(void)radioButtonSelectedAtIndex:(NSUInteger)index inGroup:(NSString *)groupId{
    NSLog(@"Selected Radio Button %lu in %@",(unsigned long)index,groupId);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
