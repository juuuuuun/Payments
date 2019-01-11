//
//  main.m
//  Payments
//
//  Created by Jun Oh on 2019-01-10.
//  Copyright © 2019 Jun Oh. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // arc4random_unifrom(value) will generate a random value between 0 (inclusive) - value (not inclusive)
        int randomDollarValue = arc4random_uniform(901) + 100;
        
        NSLog(@"\nThank you for shopping at Acme.com \nYour total today is $%i \nPlease select your payment method: \n1. Paypal \n2. Stripe \n3. Amazon", randomDollarValue);
        
        char userInput[255];
        fgets(userInput, 255, stdin);
        NSString* inputString = [[NSString stringWithUTF8String:userInput] stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        
//        if([inputString rangeOfCharacterFromSet:NSCharacterSet.decimalDigitCharacterSet.invertedSet ].location == NSNotFound)
        
        int inputNumber = [inputString intValue];
        NSLog(@"Your input is: %i", inputNumber);
        
    }
    return 0;
}
