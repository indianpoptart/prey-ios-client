//
//  Config.m
//  Prey-iOS
//
//  Created by Carlos Yaconi on 25-03-10.
//  Copyright 2010 Fork Ltd.. All rights reserved.
//

#import "Constants.h"


@implementation Constants
	NSString * const DEFAULT_CONTROL_PANEL_HOST = @"https://panel.preyproject.com/";
	NSString * const PREY_URL = @"http://control.preyproject.com/";
	NSString * const PREY_SECURE_URL = @"https://control.preyproject.com/";
    NSString * const PREY_API_URL = @"https://panel.preyproject.com/";
	BOOL  const ASK_FOR_LOGIN = YES;
	BOOL const	USE_CONTROL_PANEL_DELAY=YES; //use the preferences page's instead.
    BOOL const	SHOULD_LOG=NO;

+(NSString *) appName {
    return [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleDisplayName"];
}

+(NSString *) appVersion {
    return [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleShortVersionString"];
}

+(NSString *) appBuildVersion {
    return [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleVersion"];
}

+(NSString *) appLabel {
    return [NSString stringWithFormat:@"%@ v%@ (build %@)",[Constants appName],[Constants appVersion],[Constants appBuildVersion]];
}

@end
