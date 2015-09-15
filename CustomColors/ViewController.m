//
//  ViewController.m
//  CustomColors
//
// The MIT License (MIT)
//
//  Created by DCT on 9/14/15.
//  Copyright (c) 2015 DCT. All rights reserved.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

//
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController{
    
    UIView *customColorsView;
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //create a view
    [self createView];
}



//Remove the status bar in info.plist
- (BOOL)prefersStatusBarHidden
{
    return YES;
}


- (void) createView {
    
    CGRect  viewRect = CGRectMake(self.view.bounds.origin.x, self.view.bounds.origin.y, self.view.bounds.size.width, self.view.bounds.size.height);
    customColorsView = [[UIView alloc] initWithFrame:viewRect];
    
    /* Available colors - unlimited combinations using hex values
     
     Good resource
     
     http://www.colorhexa.com
     
     use the RGB Decimal numbers of any color
     
     */

    
    //Change UIView background colors with Custom colors
    
    customColorsView.backgroundColor = [UIColor colorWithRed:255/255 green:255/255 blue:255/255 alpha:1.0]; // RGB Decimal numbers for white color
    
    
    [self.view addSubview:customColorsView];
    
    //Change UILabel, UITextfield backgrounds with Custom Colors
    
    
    
    viewRect = CGRectMake (30,100,150,150);
    UILabel *customLabel_01= [[UILabel alloc] initWithFrame:viewRect];
    customLabel_01.backgroundColor = [UIColor colorWithRed:243.0/255 green:241.0/255 blue:255.0/255 alpha:1.0];
    
    viewRect = CGRectMake (190,100,150,150);
    UILabel *customLabel_02= [[UILabel alloc] initWithFrame:viewRect];
    customLabel_02.backgroundColor = [UIColor colorWithRed:211.0/255 green:202.0/255 blue:255.0/255 alpha:1.0];
    
    
    viewRect = CGRectMake (30,260,150,150);
    UILabel *customLabel_03= [[UILabel alloc] initWithFrame:viewRect];
    customLabel_03.backgroundColor = [UIColor colorWithRed:178.0/255 green:163.0/255 blue:255.0/255 alpha:1.0];
    
    viewRect = CGRectMake (190,260,150,150);
    UILabel *customLabel_04= [[UILabel alloc] initWithFrame:viewRect];
   customLabel_04.backgroundColor = [UIColor colorWithRed:146.0/255 green:123.0/255 blue:255.0/255 alpha:1.0];
    
    viewRect = CGRectMake (30,420,150,150);
    UILabel *customLabel_05= [[UILabel alloc] initWithFrame:viewRect];
    customLabel_05.backgroundColor = [UIColor colorWithRed:113.0/255 green:84.0/255 blue:255.0/255 alpha:1.0];
    
    viewRect = CGRectMake (190,420,150,150);
    UILabel *customLabel_06= [[UILabel alloc] initWithFrame:viewRect];
    customLabel_06.backgroundColor = [UIColor colorWithRed:81.0/255 green:45.0/255 blue:255.0/255 alpha:1.0];
    
    [customColorsView addSubview:customLabel_01];
    [customColorsView addSubview:customLabel_02];
    [customColorsView addSubview:customLabel_03];
    [customColorsView addSubview:customLabel_04];
    [customColorsView addSubview:customLabel_05];
    [customColorsView addSubview:customLabel_06];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
