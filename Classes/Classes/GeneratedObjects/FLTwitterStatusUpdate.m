// 
// FLTwitterStatusUpdate.m
// 
// DO NOT MODIFY!! Modifications will be overwritten.
// Generated by: Mike Fullerton @ 5/28/13 1:59 PM with PackMule (3.0.0.1)
// 
// Project: FishLamp Twitter Connect
// Schema: FishLampTwitter
// 
// Copyright 2013 (c) GreenTongue Software LLC, Mike Fullerton
// The FishLamp Framework is released under the MIT License: http://fishlamp.com/license
// 

#import "FLTwitterStatusUpdate.h"
#import "FLModelObject.h"
@implementation FLTwitterStatusUpdate
@synthesize status = _status;
@synthesize include_entities = _include_entities;
@synthesize in_reply_to_status_id = _in_reply_to_status_id;
@synthesize place_id = _place_id;
@synthesize display_coordinates = _display_coordinates;
@synthesize trim_user = _trim_user;
+(FLTwitterStatusUpdate*) twitterStatusUpdate {
    return FLAutorelease([[[self class] alloc] init]);
}
#if FL_MRC
-(void) dealloc {
    [_status release];
    [_include_entities release];
    [_in_reply_to_status_id release];
    [_place_id release];
    [_display_coordinates release];
    [_trim_user release];
    [super dealloc];
}
#endif
@end
