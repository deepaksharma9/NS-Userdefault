//
//  NextViewController.m
//  NsUserdefault
//
//  Created by Student P_08 on 09/06/18.
//  Copyright © 2018 Felix-Its. All rights reserved.
//

#import "NextViewController.h"

@interface NextViewController ()

@end

@implementation NextViewController

- (void)viewDidLoad
{

    
    [super viewDidLoad];
    self.labelText.text=[[NSUserDefaults standardUserDefaults]valueForKey:@"Message"];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    
    
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
