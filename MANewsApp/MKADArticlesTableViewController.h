//
//  MKADArticlesTableViewController.h
//  MANewsApp
//
//  Created by Usevalad Baskin on 8/16/13.
//  Copyright (c) 2013 Usevalad Baskin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MKADArticlesTableViewController : UITableViewController

@property (strong) NSString *articlesURLString;
@property (strong) NSMutableData *responseData;
@property (strong) NSArray *articles;

@end
