//
//  LWLAssembly.h
//  LWLTyphoonFrame
//
//  Created by apple on 4/25/19.
//  Copyright © 2019 lwl. All rights reserved.
//

#import "TyphoonAssembly.h"
#import "PersonViewController.h"
#import "PersonProtocol.h"

#define LWL_CREATE_PERSONVC(personVC) \
LWLAssembly *assembly = [[LWLAssembly new] activated]; \
id <PersonProtocol> personVC = assembly.personViewController;

NS_ASSUME_NONNULL_BEGIN

@interface LWLAssembly : TyphoonAssembly

- (PersonViewController *)personViewController;

@end

NS_ASSUME_NONNULL_END
