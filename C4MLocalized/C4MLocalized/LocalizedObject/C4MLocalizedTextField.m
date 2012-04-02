//
//  C4MLocalizedTextField.m
//
//  Created by Prigent roudaut on 05/05/11.
//  Copyright 2011 c4mprod. All rights reserved.
//

#import "C4MLocalizedTextField.h"

@implementation C4MLocalizedTextField


- (id)initWithCoder:(NSCoder *)aDecoder
{
	self = [super initWithCoder:aDecoder];
	if(self)
	{
		self.placeholder	= NSLocalizedString(self.placeholder, @"");
	}
	return self;
}

@end
