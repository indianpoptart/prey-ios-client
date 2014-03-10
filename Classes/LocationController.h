//
//  LocationController.h
//  Prey-iOS
//
//  Created by Carlos Yaconi on 18/10/2010.
//  Copyright 2010 Fork Ltd. All rights reserved.
//  License: GPLv3
//  Full license at "/LICENSE"
//

#import <Foundation/Foundation.h>

@interface LocationController : NSObject <CLLocationManagerDelegate> {

}
@property (nonatomic, retain) CLLocationManager *accurateLocationManager;

+(LocationController *) instance;
- (void)startUpdatingLocation;
- (void)stopUpdatingLocation;


@end
