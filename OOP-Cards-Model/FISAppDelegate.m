//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISCardDeck.h"
#import "FISCard.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    FISCard *card =[[FISCard alloc]init];
    NSLog(@"%@", card);
    
    
    
    
    
    
    
    
        FISCardDeck *deck = [[FISCardDeck alloc] init];
        NSLog(@"%@", deck);
    
        [deck drawNextCard];
        [deck drawNextCard];
    
        NSLog(@"%@", deck);
    
        [deck resetDeck];
        NSLog(@"%@", deck);
    return YES;
}

@end
