//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    /* WORK HERE */
    if ([string1 isEqualToString:string2]) {
        return YES;
    } else if (string1 != string2) {
        return NO;
    } else {
        return NO;
    }
   
    /* Cluncky way to do this, but I'm struggling with Objective-C syntax*/
   
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
    
    if ([number1 isEqual:number2]) {
        return YES;
    } else {
        return NO;
    }
    
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    if (integer1 > integer2) {
    return YES;
    } else {
        return NO;
    }
}

@end
