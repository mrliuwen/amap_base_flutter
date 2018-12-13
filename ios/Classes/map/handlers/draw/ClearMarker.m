//
// Created by Yohom Bao on 2018-12-07.
//

#import "ClearMarker.h"
#import "AMapViewFactory.h"


@implementation ClearMarker {
    MAMapView *_mapView;
}
- (NSObject <MapMethodHandler> *)initWith:(MAMapView *)mapView {
    _mapView = mapView;
    return self;
}

- (void)onMethodCall:(FlutterMethodCall *)call :(FlutterResult)result {
    [_mapView removeAnnotations:_mapView.annotations];

    result(success);
}

@end