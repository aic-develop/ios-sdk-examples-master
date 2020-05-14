#import "StudioClassicStyleExample.h"
@import Mapbox;

NSString *const MBXExampleStudioClassicStyle = @"StudioClassicStyleExample";

@implementation StudioClassicStyleExample

- (void)viewDidLoad {
    [super viewDidLoad];

    NSURL *styleURL = [NSURL URLWithString:@"vietmap://styles/default/style.json"];
    // Local paths are also acceptable.

    MGLMapView *mapView = [[MGLMapView alloc] initWithFrame:self.view.bounds styleURL:styleURL];
    mapView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    [self.view addSubview:mapView];
}

@end
