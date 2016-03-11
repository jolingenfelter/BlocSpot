//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    return [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
        NSRange cheeseRange = [cheeseName rangeOfString:@" Cheese" options:NSCaseInsensitiveSearch];
        return [cheeseName stringByReplacingCharactersInRange: cheeseRange withString:@""];
        
    } else {
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
        return cheeseName;
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
        NSString* oneCheese = @"1 cheese";
        NSString* pluralCheese = [NSString stringWithFormat:@"%ld cheeses", cheeseCount];
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
       
        return oneCheese;
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        
        return pluralCheese;
        ;
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
}

@end
