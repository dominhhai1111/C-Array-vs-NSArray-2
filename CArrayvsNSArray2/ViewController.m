//
//  ViewController.m
//  CArrayvsNSArray2
//
//  Created by Do Minh Hai on 8/20/15.
//  Copyright (c) 2015 Do Minh Hai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray* arr;
    NSArray* arrlate;
    NSMutableString* string[3];
    NSMutableString* stringtam;
    string[0]=@"Nguyen Van A";
    string[1]=@"Ha Van B";
    string[2]=@"Tran Thi C";
    
    arr= @[string[0],string[1],string[2]];
  
    NSString* Chucaidau[3] ;
    int soTT[3];
    NSLog(@"Danh sach truoc khi sap xep:");
    for (int i=0; i<3; i++)
    {
        NSLog(@"%@",arr[i]);
        Chucaidau[i] = [string[i] substringWithRange:NSMakeRange(0, 1)];
       // NSLog(@"%@", Chucaidau[i]);
    }
    int temp;
    for (int i=0; i<3; i++) {
        
        if ([Chucaidau[i] isEqual:@"A"])
        {
            soTT[i]=0;
        }
        if ([Chucaidau[i] isEqual:@"B"])
        {
            soTT[i]=1;
        }
        if ([Chucaidau[i] isEqual:@"C"])
        {
            soTT[i]=2;
        }
        if ([Chucaidau[i] isEqual:@"D"])
        {
            soTT[i]=3;
        }
        if ([Chucaidau[i] isEqual:@"E"])
        {
            soTT[i]=4;
        }
        if ([Chucaidau[i] isEqual:@"F"])
        {
            soTT[i]=5;
        }
        if ([Chucaidau[i] isEqual:@"G"])
        {
            soTT[i]=6;
        }
        if ([Chucaidau[i] isEqual:@"H"])
        {
            soTT[i]=7;
        }
        if ([Chucaidau[i] isEqual:@"I"])
        {
            soTT[i]=8;
        }
        if ([Chucaidau[i] isEqual:@"J"])
        {
            soTT[i]=9;
        }
        if ([Chucaidau[i] isEqual:@"K"])
        {
            soTT[i]=10;
        }
        if ([Chucaidau[i] isEqual:@"L"])
        {
            soTT[i]=11;
        }
        if ([Chucaidau[i] isEqual:@"M"])
        {
            soTT[i]=12;
        }
        if ([Chucaidau[i] isEqual:@"N"])
        {
            soTT[i]=13;
        }
        if ([Chucaidau[i] isEqual:@"O"])
        {
            soTT[i]=14;
        }
        if ([Chucaidau[i] isEqual:@"P"])
        {
            soTT[i]=15;
        }
        if ([Chucaidau[i] isEqual:@"Q"])
        {
            soTT[i]=16;
        }
        if ([Chucaidau[i] isEqual:@"R"])
        {
            soTT[i]=17;
        }
        if ([Chucaidau[i] isEqual:@"S"])
        {
            soTT[i]=18;
        }
        if ([Chucaidau[i] isEqual:@"T"])
        {
            soTT[i]=19;
        }
        if ([Chucaidau[i] isEqual:@"U"])
        {
            soTT[i]=20;
        }
        if ([Chucaidau[i] isEqual:@"V"])
        {
            soTT[i]=21;
        }
    }
    for (int i=0 ; i<2; i++) {
        for (int j=i+1; j<3; j++) {
            if (soTT[i]>soTT[j]) {
                temp= soTT[i];
                soTT[i]=soTT[j];
                soTT[j]=temp;
                
                stringtam=string[i];
                string[i]= string[j];
                string[j]= stringtam;
            }
        }
    }
    NSLog(@"Danh sach sau khi sap xep:");
    arrlate=@[string[0],string[1],string[2]];
    for (int i=0; i<3; i++) {
        NSLog(@"%@",arrlate[i]);
    }
   }


@end
