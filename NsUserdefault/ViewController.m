//
//  ViewController.m
//  NsUserdefault
//
//  Created by Student P_08 on 09/06/18.
//  Copyright © 2018 Felix-Its. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)saveButton:(UIButton *)sender
{
    NSUserDefaults *defaults=[NSUserDefaults standardUserDefaults];
    [defaults setValue:self.saveText.text forKey:@"Message"];
    
}

- (IBAction)loadButton:(id)sender
{
    
    self.loadText.text=[[NSUserDefaults standardUserDefaults]valueForKey:@"Message"];
}
@end
