//
//  MKADViewController.m
//  MANewsApp
//
//  Created by Usevalad Baskin on 8/16/13.
//  Copyright (c) 2013 Usevalad Baskin. All rights reserved.
//

#import "MKADViewController.h"
#import "MKADArticlesTableViewController.h"
@interface MKADViewController ()

@end

@implementation MKADViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)getNews:(id)sender {
    MKADArticlesTableViewController *articlesTableViewController = [[MKADArticlesTableViewController alloc] initWithStyle:UITableViewStylePlain];
    
    [self.navigationController pushViewController:articlesTableViewController animated:YES];
}
@end
