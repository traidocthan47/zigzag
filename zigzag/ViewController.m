//
//  ViewController.m
//  zigzag
//
//  Created by traidocthan47 on 11/20/15.
//  Copyright (c) 2015 traidocthan47. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    for (int i = 0; i < 5; i++) {
        for(int j = 1; j<= 21; j++ ){
            if(j<=9){
                if(j - i == 5 || j+ i == 5){
                    printf("*") ;
                }else{
                    printf(" ");
                }
            }else{
                if(j+i == 13 || j - i == 13 || j + i == 21){
                    printf("*") ;
                }
                else{
                    printf(" ");
                }
            }
        }
        printf("\n");
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
