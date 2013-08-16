//
//  MKADArticleViewController.h
//  MANewsApp
//
//  Created by Usevalad Baskin on 8/16/13.
//  Copyright (c) 2013 Usevalad Baskin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MKADArticle.h"

@interface MKADArticleViewController : UIViewController
@property (strong) MKADArticle *article; // strong tells the compiler to retain this property unless the object nils it itself

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *dateLabel;
@property (weak, nonatomic) IBOutlet UITextView *bodyTextView;

- (IBAction)share:(id)sender;
@end
