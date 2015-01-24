//
//  DetailViewController.m
//  DreamCatcher
//
//  Created by Anthony Dagati on 1/23/15.
//  Copyright (c) 2015 Anthony Dagati. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()


@property (weak, nonatomic) IBOutlet UITextView *textView;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = self.titleString;
    self.textView.text = self.descriptionString;
}



@end
