#import "SimpleMapViewExample.h"
@import Mapbox;

NSString *const MBXExampleSimpleMapView = @"SimpleMapViewExample";

@implementation SimpleMapViewExample

- (void)viewDidLoad {
    [super viewDidLoad];

    MGLMapView *mapView = [[MGLMapView alloc] initWithFrame:self.view.bounds];

    mapView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    // Set the map’s center coordinate and zoom level.
    [mapView setCenterCoordinate:CLLocationCoordinate2DMake(21.028716, 105.776217)
                       zoomLevel:9
                        animated:NO];

    [self.view addSubview:mapView];
}

@end
