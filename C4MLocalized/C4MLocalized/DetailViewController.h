//
//  DetailViewController.h
//  C4MLocalized
//
//  Created by  on 02/04/12.
//  Copyright 2011 c4mprod. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (strong, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end
