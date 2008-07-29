//
//  PlanningPokerAppDelegate.m
//  PlanningPoker
//
//  Created by Bryan Helmkamp on 7/28/08.
//  Copyright __MyCompanyName__ 2008. All rights reserved.
//

#import "MyViewController.h"
#import "PlanningPokerAppDelegate.h"

@implementation PlanningPokerAppDelegate

@synthesize window;
@synthesize myViewController; 

- (void)applicationDidFinishLaunching:(UIApplication *)application {	
	MyViewController *aViewController = [[MyViewController alloc] 
										 initWithNibName:@"ControllerView" bundle:[NSBundle mainBundle]]; 
	self.myViewController = aViewController; 
	[aViewController release]; 
	
	[window addSubview:[myViewController view]]; 
	// Override point for customization after app launch	
    [window makeKeyAndVisible];
}


- (void)dealloc {
	[myViewController release];
	[window release];
	[super dealloc];
}


@end
