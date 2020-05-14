import Mapbox

@objc(StudioClassicStyleExample_Swift)

class StudioClassicStyleExample_Swift: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let styleURL = URL(string: "vietmap://styles/default/style.json")
        // Local paths are also acceptable.

        let mapView = MGLMapView(frame: view.bounds, styleURL: styleURL)
        mapView.autoresizingMask = [.flexibleWidth, .flexibleHeight]

        view.addSubview(mapView)
    }
}
