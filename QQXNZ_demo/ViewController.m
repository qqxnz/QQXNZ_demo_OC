//
//  ViewController.m
//  QQXNZ_demo
//
//  Created by mm on 2017/8/21.
//  Copyright © 2017年 mm. All rights reserved.
//

#import "ViewController.h"

#import <QQXNZ/QQXNZ.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSString *str =  [NZ_Data md5DigestWithString:@"中国"];
    
    
    NSLog(@"%@",str);

    
    NSData *data =  [str dataUsingEncoding:(NSUTF8StringEncoding)];
    
    NSString * str1 = [NZ_Data base64EncodeWithData:data];
    
    NSLog(@"%@",str1);
    
    
    NSData *data1 = [NZ_Data base64DecodeWithString:str1];
    
    NSString * baseDe = [[NSString alloc] initWithData:data1 encoding:(NSUTF8StringEncoding)];
    
    NSLog(@"%@",baseDe);
    
    
    NSString * sha1 = [NZ_Data sha1:str];
    
    NSLog(@"%@",sha1);
    
    
    
    
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
