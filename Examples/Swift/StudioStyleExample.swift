import Mapbox

@objc(StudioStyleExample_Swift)

class StudioStyleExample_Swift: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        // Replace the string in the URL below with your custom style URL from Mapbox Studio.
        // Read more about style URLs here: https://www.mapbox.com/help/define-style-url/
        let styleURL = URL(string: "vietmap://styles/default/style.json")
        let mapView = MGLMapView(frame: view.bounds,
                                 styleURL: styleURL)
        mapView.autoresizingMask = [.flexibleWidth, .flexibleHeight]

        // Set the map’s center coordinate and zoom level.
        mapView.setCenter(CLLocationCoordinate2D(latitude: 21.028716, longitude: 105.776217),
                zoomLevel: 14, animated: false)
        view.addSubview(mapView)
    }
}
