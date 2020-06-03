//
//  CompositeViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/6/2.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "CompositeViewController.h"
#import "Employee.h"

@interface CompositeViewController ()

@end

@implementation CompositeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Employee *ceo = [[Employee alloc] initWithName:@"john" dept:@"CEO" salary:@30000];
    Employee *headSales = [[Employee alloc] initWithName:@"Robert" dept:@"Head Sales" salary:@20000];
    Employee *headMarketing = [[Employee alloc] initWithName:@"Michel" dept:@"Head Marketing" salary:@20000];
    Employee *clerk1 = [[Employee alloc] initWithName:@"Laura" dept:@"Marketing" salary:@10000];
    Employee *clerk2 = [[Employee alloc] initWithName:@"Bob" dept:@"Marketing" salary:@10000];
    Employee *salesExecutive1 = [[Employee alloc] initWithName:@"Richard" dept:@"Sales" salary:@10000];
    Employee *salesExecutive2 = [[Employee alloc] initWithName:@"Rob" dept:@"Sales" salary:@10000];
    [ceo addSubordinate:headSales];
    [ceo addSubordinate:headMarketing];
    [headSales addSubordinate:salesExecutive1];
    [headSales addSubordinate:salesExecutive2];
    [headMarketing addSubordinate:clerk1];
    [headMarketing addSubordinate:clerk2];

    for (Employee *headE in ceo.subordinates) {
        NSLog(@"%@", [headE description]);
        for (Employee *e in headE.subordinates) {
            NSLog(@"%@", [e description]);
        }
    }
}

@end
