//
//  MyViewController.m
//  PlanningPoker
//
//  Created by Bryan Helmkamp on 7/28/08.
//  Copyright 2008 __MyCompanyName__. All rights reserved.
//

#import "MyViewController.h"


@implementation MyViewController

@synthesize textField; 
@synthesize label;
@synthesize button;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
	if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
		// Initialization code
	}
	return self;
}

- (IBAction)updateEstimate:(id)sender{ 
	textField.hidden = YES;
	button.hidden = NO;
	label.text = textField.text; 
} 

- (IBAction)clearEstimate:(id)sender{ 
	textField.hidden = NO;
	button.hidden = YES;
	textField.text = @"";
	label.text = @""; 
} 

- (BOOL)textFieldShouldReturn:(UITextField *)theTextField { 
	[textField resignFirstResponder];
	return YES; 
} 

/*
 Implement loadView if you want to create a view hierarchy programmatically
- (void)loadView {
}
 */

/*
 If you need to do additional setup after loading the view, override viewDidLoad.
- (void)viewDidLoad {
}
 */


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
	// Return YES for supported orientations
	return (interfaceOrientation == UIInterfaceOrientationPortrait);
}


- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning]; // Releases the view if it doesn't have a superview
	// Release anything that's not essential, such as cached data
}


- (void)dealloc {
	[textField release]; 
	[label release]; 
	[button release];
	[super dealloc];
}


@end
