//
//  ViewController.h
//  RadioButton
//
//  Created by Mihir Oza on 5/24/18.
//  Copyright © 2018 Ashadeep. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "RadioButton.h"

@interface ViewController : UIViewController <RadioButtonDelegate>

@property (retain, nonatomic) IBOutlet UILabel *Text;

@property (retain, nonatomic) IBOutlet UIView *container;

@property (retain, nonatomic) IBOutlet RadioButton *rb1;
@property (retain, nonatomic) IBOutlet RadioButton *rb2;
@property (retain, nonatomic) IBOutlet RadioButton *rb3;
@property (retain, nonatomic) IBOutlet RadioButton *rb4;
@property (retain, nonatomic) IBOutlet RadioButton *rb5;

@property (retain, nonatomic) IBOutlet UILabel *RadioButton1;
@property (retain, nonatomic) IBOutlet UILabel *RadioButton2;
@property (retain, nonatomic) IBOutlet UILabel *RadioButton3;
@property (retain, nonatomic) IBOutlet UILabel *RadioButton4;
@property (retain, nonatomic) IBOutlet UILabel *RadioButton5;

@end

