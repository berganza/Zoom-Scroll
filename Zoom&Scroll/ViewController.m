//
//  ViewController.m
//  Zoom&Scroll
//
//  Created by LLBER on 10/07/13.
//  Copyright (c) 2013 LLBER. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    
    // Atentos a la proporción de la imagen para que sea coherente 
    NSString * foto = @"luces de noche";
    NSString * ruta = [[NSBundle mainBundle] pathForResource:foto ofType:@"jpg"];
    
    NSURL * url = [NSURL fileURLWithPath:ruta];
    NSMutableURLRequest * urlrequest = [NSMutableURLRequest requestWithURL:url];
    [_imagen loadRequest:urlrequest];
    
    
    [super viewDidLoad];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
