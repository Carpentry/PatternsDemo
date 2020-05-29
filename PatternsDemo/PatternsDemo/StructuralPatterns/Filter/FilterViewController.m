//
//  FilterViewController.m
//  PatternsDemo
//
//  Created by 小李 on 2020/5/29.
//  Copyright © 2020 lyl. All rights reserved.
//

#import "FilterViewController.h"
#import "Fperson.h"
#import "AndCriteria.h"
#import "OrCriteria.h"
#import "MaleCriteria.h"
#import "FemaleCriteria.h"
#import "MarriedCriteria.h"

@interface FilterViewController ()

@end

@implementation FilterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSMutableArray *persons = [NSMutableArray array];
    [persons addObject:[[Fperson alloc] initWithName:@"Robert" gender:@"male" married:NO]];
    [persons addObject:[[Fperson alloc] initWithName:@"john" gender:@"male" married:YES]];
    [persons addObject:[[Fperson alloc] initWithName:@"laura" gender:@"female" married:YES]];
    [persons addObject:[[Fperson alloc] initWithName:@"diana" gender:@"female" married:NO]];
    [persons addObject:[[Fperson alloc] initWithName:@"Mike" gender:@"male" married:NO]];
    [persons addObject:[[Fperson alloc] initWithName:@"bobby" gender:@"male" married:NO]];
 
    
    id<FCriterial> criA = [[MaleCriteria alloc] init];
    NSLog(@"male criA:");
    [self printPerson:[criA meetCriterial:persons]];
    id<FCriterial> criB = [[FemaleCriteria alloc] init];
    NSLog(@"female criB:");
    [self printPerson:[criB meetCriterial:persons]];
    id<FCriterial> criC = [[MarriedCriteria alloc] init];
    NSLog(@"single criC:");
    [self printPerson:[criC meetCriterial:persons]];
    id<FCriterial> criD = [[OrCriteria alloc] initWithCriteriaA:criC criteriaB:criB];
    NSLog(@"single or female criD:");
    [self printPerson:[criD meetCriterial:persons]];
    
}

- (void)printPerson:(NSArray *)persons {
    for (Fperson *p in persons) {
        NSLog(@"%@",p.name);
    }
}


@end
