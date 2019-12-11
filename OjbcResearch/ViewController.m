//
//  ViewController.m
//  OjbcResearch
//
//  Created by kong on 2019/12/11.
//

#import "ViewController.h"
#import "ClassResearch.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

- (IBAction)researchClassAction:(NSButton *)sender {
    static int count = 0;
    if (count == 0) {
        [ClassResearch classMethod];
    } else {
        ClassResearch *r = [[ClassResearch alloc] initWith:@"ttt"];
        [r instanceMethod];
    }
    count ++;
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
