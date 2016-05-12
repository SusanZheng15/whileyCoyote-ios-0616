//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    //arc4random_uniform()
    NSUInteger steps = 0;
    NSUInteger anvil = arc4random_uniform(25) + 26;
    
    do
    {
        steps++;
        if (steps % 10 == 0)
        {
            NSLog(@"YOU'RE CUCKCOO!");
        }
        if (steps == 50)
        {
            NSLog(@"SMASH!");
        }
        NSLog(@"Meep!, Meep!");
    
        
    }
    while (steps <= anvil);
   
    
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
