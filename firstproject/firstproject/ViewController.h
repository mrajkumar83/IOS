//
//  ViewController.h
//  firstproject
//
//  Created by Guest User on 25/11/15.
//  Copyright (c) 2015 epita. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    NSString *myString;
}
@property(nonatomic, retain) NSString *strProperty;
@property(nonatomic, retain) IBOutlet UILabel *lblTitle;
- (void)changeLabel: (NSString *) string;
- (IBAction) doClick:(id)sender;
@end

