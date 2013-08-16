//
//  MKADViewController.m
//  MANewsApp
//
//  Created by Usevalad Baskin on 8/16/13.
//  Copyright (c) 2013 Usevalad Baskin. All rights reserved.
//

#import "MKADViewController.h"
#import "MKADArticlesTableViewController.h"

NSString * const MakersNewsURLKey = @"MakersNewsURLKey";

@interface MKADViewController ()

@end

@implementation MKADViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSString *url = [[NSUserDefaults standardUserDefaults] objectForKey:MakersNewsURLKey];
    if ([url length]) {
        //http://makers-news-app.herokuapp.com/
        self.textField.text = url;
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)getNews:(id)sender {
    if ([self.textField.text length]) {

        [[NSUserDefaults standardUserDefaults] setObject:self.textField.text
                                                  forKey:MakersNewsURLKey];
    
        [[NSUserDefaults standardUserDefaults] synchronize];
        
        MKADArticlesTableViewController *articlesTableViewController =
                                                                    [[MKADArticlesTableViewController alloc] initWithStyle:UITableViewStylePlain];
        
        [self.navigationController
                                pushViewController:articlesTableViewController
                                          animated:YES];
    }
}
@end