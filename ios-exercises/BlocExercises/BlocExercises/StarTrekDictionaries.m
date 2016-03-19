//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    return [characterDictionary objectForKey: @"favorite drink"];
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    NSMutableArray *drinksArray = [[NSMutableArray alloc] init];
    
    for (NSDictionary *characterDictionary in charactersArray) {
        // Do work here
        NSString *favoriteDrink = [characterDictionary objectForKey:@"favorite drink"];
        [drinksArray addObject:favoriteDrink];
        
    }
    return drinksArray;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *mutableStarTrekDictionary = [characterDictionary mutableCopy];
    [mutableStarTrekDictionary setObject: @"Hello world!" forKey: @"quote"];
    
    return mutableStarTrekDictionary;
    
}

@end
