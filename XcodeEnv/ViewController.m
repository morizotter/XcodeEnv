//
//  ViewController.m
//  XcodeEnv
//
//  Created by Morita Naoki on 2014/01/04.
//  Copyright (c) 2014年 molabo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextView *envTextView;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *envPath = [[NSBundle mainBundle] pathForResource:@"env" ofType:@"txt"];
    NSString *env = [[NSString alloc] initWithContentsOfFile:envPath encoding:NSUTF8StringEncoding error:nil];
    self.envTextView.text = env;
    
    NSLog(@"%@",env);
}

@end
