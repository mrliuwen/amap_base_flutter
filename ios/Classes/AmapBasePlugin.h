#import <Flutter/Flutter.h>
#import <AMapNaviKit/AMapNaviKit.h>
#import <MAMapKit/MAMapKit.h>
#import <AMapFoundationKit/AMapFoundationKit.h>

@interface AmapBasePlugin : NSObject<FlutterPlugin>

@property (nonatomic, strong) AMapNaviCompositeManager *compositeManager;

@end
