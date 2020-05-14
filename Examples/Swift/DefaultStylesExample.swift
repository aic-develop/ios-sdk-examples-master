import Mapbox

@objc(DefaultStylesExample_Swift)

class DefaultStylesExample_Swift: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let mapView = MGLMapView(frame: view.bounds, styleURL: MGLStyle.outdoorsStyleURL)

        // Tint the ℹ️ button and the user location annotation.
        mapView.tintColor = .darkGray

        mapView.autoresizingMask = [.flexibleWidth, .flexibleHeight]

        // Set the map’s center coordinate and zoom level.
        mapView.setCenter(CLLocationCoordinate2D(latitude: 21.028716, longitude: 105.776217),
                          zoomLevel: 13, animated: false)
        view.addSubview(mapView)
    }
}
