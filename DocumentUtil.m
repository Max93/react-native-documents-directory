#import "DocumentUtil.h"
#import "RCTBridge.h"
#import "RCTUtils.h"

@implementation DocumentUtil

RCT_EXPORT_MODULE();

@synthesize bridge = _bridge;

- (NSDictionary *)constantsToExport {

    return @{
        @"documentDirectory" : [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) lastObject],
    };
}

@end
