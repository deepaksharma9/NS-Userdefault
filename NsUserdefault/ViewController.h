//
//  ViewController.h
//  NsUserdefault
//
//  Created by Student P_08 on 09/06/18.
//  Copyright © 2018 Felix-Its. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *saveText;
@property (weak, nonatomic) IBOutlet UITextField *loadText;

- (IBAction)saveButton:(UIButton *)sender;

- (IBAction)loadButton:(id)sender;




@end

