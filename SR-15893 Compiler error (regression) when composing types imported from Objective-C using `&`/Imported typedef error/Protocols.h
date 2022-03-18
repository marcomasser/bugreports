#import <Foundation/Foundation.h>

@protocol A
@end

@protocol B
@end

@protocol C
@end

typedef id<A, B> AB;
