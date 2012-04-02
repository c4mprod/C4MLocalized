//
//  C4MLocalizedButton.m
//
//  Created by Prigent roudaut on 05/05/11.
//  Copyright 2011 c4mprod. All rights reserved.
//
//


#import "C4MLocalizedButton.h"

@implementation C4MLocalizedButton



- (id)initWithCoder:(NSCoder *)aDecoder
{
	self = [super initWithCoder:aDecoder];
	if(self)
	{
		[self setTitle:NSLocalizedString(self.titleLabel.text, self.text) forState:UIControlStateNormal];
		
		// BG Image
		UIImage *bgImage = [self backgroundImageForState:UIControlStateNormal];		
		if (bgImage != nil) {
			bgImage = [bgImage stretchableImageWithLeftCapWidth:(int)bgImage.size.width / 2.0 topCapHeight:(int)bgImage.size.height / 2.0];
			[self setBackgroundImage:bgImage forState:UIControlStateNormal];
		}
		
		UIImage *bgHlImage = [self backgroundImageForState:UIControlStateHighlighted];	
		if (bgHlImage != nil) {
			bgHlImage = [bgHlImage stretchableImageWithLeftCapWidth:(int)bgHlImage.size.width / 2.0 topCapHeight:(int)bgHlImage.size.height / 2.0];		
			[self setBackgroundImage:bgHlImage forState:UIControlStateHighlighted];
		}
		
		
		// Image
		UIImage *image = [self imageForState:UIControlStateNormal];		
		if (image != nil) {
			image = [image stretchableImageWithLeftCapWidth:(int)image.size.width / 2.0 topCapHeight:(int)image.size.height / 2.0];
			[self setImage:image forState:UIControlStateNormal];
		}
		
		UIImage *hlImage = [self imageForState:UIControlStateHighlighted];	
		if (hlImage != nil) {
			hlImage = [hlImage stretchableImageWithLeftCapWidth:(int)hlImage.size.width / 2.0 topCapHeight:(int)hlImage.size.height / 2.0];		
			[self setImage:hlImage forState:UIControlStateHighlighted];
		}
	}
	return self;
}


@end
