#import "RCTDocuments.h"
#import "RCTBridge.h"
#import "RCTUtils.h"
#import <sys/utsname.h>

@implementation RCTDocuments

RCT_EXPORT_MODULE();

@synthesize bridge = _bridge;

- (NSDictionary *)getCurrent {

    NSString *currentFolder = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) lastObject];

    return @{
             @"folder" : (currentFolder)
             };
}

@end