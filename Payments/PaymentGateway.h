//
//  PaymentGateway.h
//  Payments
//
//  Created by Jun Oh on 2019-01-10.
//  Copyright © 2019 Jun Oh. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface PaymentGateway : NSObject

- (void) processPaymentAmount: (NSInteger) amount;

@end

NS_ASSUME_NONNULL_END
