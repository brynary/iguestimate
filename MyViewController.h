//
//  MyViewController.h
//  PlanningPoker
//
//  Created by Bryan Helmkamp on 7/28/08.
//  Copyright 2008 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface MyViewController : UIViewController <UITextFieldDelegate> {
	IBOutlet UITextField *textField; 
	IBOutlet UILabel *label;
	IBOutlet UIButton *button;
}

@property (nonatomic, retain) UITextField *textField; 
@property (nonatomic, retain) UILabel *label; 
@property (nonatomic, retain) UIButton *button;

- (IBAction)updateEstimate:(id)sender; 
- (IBAction)clearEstimate:(id)sender;

@end
