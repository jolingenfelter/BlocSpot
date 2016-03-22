//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    
    int b = [number intValue];
    b = b * 2;
    number = [NSNumber numberWithInt:b];
    return number;

    // return [NSNumber numberWith Int: [number intValue] * 2];
    
}
- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {

    
    NSMutableArray *numbersArray = [[NSMutableArray alloc] init];
    
    if (number > otherNumber) {
        NSInteger temp = number;
        number = otherNumber;
        otherNumber = temp;
    }
    
    for (NSInteger i = number; i <= otherNumber; i++) {
        NSNumber *numberObject = [NSNumber numberWithInteger: i];
        [numbersArray addObject: numberObject];
    
        
    }
    return numbersArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    
    NSArray *sortedArray = [arrayOfNumbers sortedArrayUsingSelector:@selector(compare:)];
    NSInteger lowestNumber = [sortedArray[0] floatValue];
    
    return lowestNumber;
}

@end

