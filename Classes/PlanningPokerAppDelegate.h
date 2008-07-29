//
//  PlanningPokerAppDelegate.h
//  PlanningPoker
//
//  Created by Bryan Helmkamp on 7/28/08.
//  Copyright __MyCompanyName__ 2008. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MyViewController;
@class PlanningPokerViewController;

@interface PlanningPokerAppDelegate : NSObject <UIApplicationDelegate> {
	IBOutlet UIWindow *window;
	MyViewController *myViewController;
}

@property (nonatomic, retain) UIWindow *window;
@property (nonatomic, retain) MyViewController *myViewController; 

@end

