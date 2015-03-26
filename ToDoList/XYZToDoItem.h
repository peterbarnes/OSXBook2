//
//  XYZToDoItem.h
//  ToDoList
//
//  Created by Peter Barnes on 10/7/14.
//
//

#import <Foundation/Foundation.h>

@interface XYZToDoItem : NSObject


@property NSString *itemName;

@property BOOL completed;

@property (readonly) NSDate *creationDate;


@end
