//
//  AddCollegeViewController.m
//  Try#1
//
//  Created by Opie, Mary  Ashley on 2/5/14.
//  Copyright (c) 2014 Opie, Mary  Ashley. All rights reserved.
//

#import "AddCollegeViewController.h"

@interface AddCollegeViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textfield;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *doneButton;

@end

@implementation AddCollegeViewController

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if (sender != self.doneButton) return;
    if (self.textfield.text.length > 0) {
        self.College = [[College alloc] init];
        self.College.itemName = self.textfield.text;
        self.College.completed = NO;
    }
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
