//
//  ViewController.swift
//  Recycl-ED
//
//  Created by Brianna Kwan on 8/3/21.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController, MKMapViewDelegate {
    
    let map = MKMapView()
    let coordinate = CLLocationCoordinate2D(
        latitude: 40.728,
        longitude: -74
    )
    
    let coordinate1 = CLLocationCoordinate2D(
        latitude: 40.756159,
        longitude: -73.7830858
    )
    
    let coordinate2 = CLLocationCoordinate2D(
        latitude: 40.7266118,
        longitude: -73.8356479
    )
    
    let coordinate3 = CLLocationCoordinate2D(
        latitude: 40.6797374,
        longitude: -73.8629342
    )
    
    let coordinate4 = CLLocationCoordinate2D(
        latitude: 40.7002913,
        longitude: 73.7566324
    )
    
    let coordinate5 = CLLocationCoordinate2D(
        latitude: 40.7027385,
        longitude: -73.7945126
    )
    
    let coordinate6 = CLLocationCoordinate2D(
        latitude: 40.7322461,
        longitude: -73.8704019
    )
    
    let coordinate7 = CLLocationCoordinate2D(
        latitude: 40.7320103,
        longitude: -73.8866814
    )
    
    let coordinate8 = CLLocationCoordinate2D(
        latitude: 40.7097485,
        longitude: -73.8970773
    )
    
    let coordinate9 = CLLocationCoordinate2D(
        latitude: 40.647105,
        longitude: -73.9179767
    )
    
    let coordinate10 = CLLocationCoordinate2D(
        latitude: 40.6796877,
        longitude: -73.9874095
    )
    
    let coordinate11 = CLLocationCoordinate2D(
        latitude: 40.649839,
        longitude: -74.0179277
    )
    
    let coordinate12 = CLLocationCoordinate2D(
        latitude: 40.6944294,
        longitude: -73.9565257
    )
    
    let coordinate13 = CLLocationCoordinate2D(
        latitude: 40.6973748,
        longitude: -73.7637928
    )
    
    let coordinate14 = CLLocationCoordinate2D(
        latitude: 40.7054997,
        longitude: -73.9411047
    )
    
    let coordinate15 = CLLocationCoordinate2D(
        latitude: 40.8120621,
        longitude: -73.9324546
    )
    
    let coordinate16 = CLLocationCoordinate2D(
        latitude: 40.8818425,
        longitude: -73.8328789
    )
    
    let coordinate17 = CLLocationCoordinate2D(
        latitude: 40.8324639,
        longitude: -73.8678805
    )
    
    let coordinate18 = CLLocationCoordinate2D(
        latitude: 40.8566682,
        longitude: -73.8939103
    )
    
    let coordinate19 = CLLocationCoordinate2D(
        latitude: 40.756159,
        longitude: -73.7830858
    )
    
    let coordinate20 = CLLocationCoordinate2D(
        latitude: 40.8814686,
        longitude: -73.8298472
    )
    
    let coordinate21 = CLLocationCoordinate2D(
        latitude: 40.7155341,
        longitude: -74.0142405
    )
    
    let coordinate22 = CLLocationCoordinate2D(
        latitude: 40.7694866,
        longitude: -73.9869183
    )
    
    let coordinate23 = CLLocationCoordinate2D(
        latitude: 40.8822169,
        longitude: -73.9039082
    )
    
    let coordinate24 = CLLocationCoordinate2D(
        latitude: 40.6557657,
        longitude: -74.0114522
    )
    
    let coordinate25 = CLLocationCoordinate2D(
        latitude: 40.7726858,
        longitude: -73.9157365
    )
    
    let coordinate26 = CLLocationCoordinate2D(
        latitude: 40.7386557,
        longitude: -74.2454698
    )
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(map)
        map.frame = view.bounds
        
        map.setRegion(MKCoordinateRegion(
            center: coordinate,
            span: MKCoordinateSpan(
                latitudeDelta: 0.1,
                longitudeDelta: 0.1
            )
        ),
        animated: false)
        map.delegate = self
        addCustomPin()
    }
    
    private func addCustomPin() {
        let pin = MKPointAnnotation()
        pin.coordinate = coordinate1
        pin.title = "Cash 4 Cans & Bottles Recycling"
        pin.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin)
        
        let pin1 = MKPointAnnotation()
        pin1.coordinate = coordinate2
        pin1.title = "Richmond Redemption"
        pin1.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin1)
        
        let pin2 = MKPointAnnotation()
        pin2.coordinate = coordinate3
        pin2.title = "K Tomra Bottle Redemption Center"
        pin2.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin2)
        
        let pin3 = MKPointAnnotation()
        pin3.coordinate = coordinate4
        pin3.title = "ReCycle For Education"
        pin3.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin3)
        
        let pin4 = MKPointAnnotation()
        pin4.coordinate = coordinate5
        pin4.title = "Jamaica Recycle Corporation"
        pin4.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin4)
        
        let pin5 = MKPointAnnotation()
        pin5.coordinate = coordinate6
        pin5.title = "Box & Bottle NYC"
        pin5.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin5)
        
        let pin6 = MKPointAnnotation()
        pin6.coordinate = coordinate7
        pin6.title = "Community Beverage Redemption Center"
        pin6.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin6)
        
        let pin7 = MKPointAnnotation()
        pin7.coordinate = coordinate8
        pin7.title = "All State Recycling"
        pin7.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin7)
        
        let pin8 = MKPointAnnotation()
        pin8.coordinate = coordinate9
        pin8.title = "Belgoods Redemption"
        pin8.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin8)
        
        let pin9 = MKPointAnnotation()
        pin9.coordinate = coordinate10
        pin9.title = "The Environmental Recycling of NY"
        pin9.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin9)
        
        let pin10 = MKPointAnnotation()
        pin10.coordinate = coordinate11
        pin10.title = "ARC Redemption Bottle & Can Return"
        pin10.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin10)
        
        let pin11 = MKPointAnnotation()
        pin11.coordinate = coordinate12
        pin11.title = "T D Bottle Can Redemption"
        pin11.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin11)
        
        let pin12 = MKPointAnnotation()
        pin12.coordinate = coordinate13
        pin12.title = "Bottle Redemption Center"
        pin12.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin12)
        
        let pin13 = MKPointAnnotation()
        pin13.coordinate = coordinate14
        pin13.title = "Sure We Can"
        pin13.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin13)
        
        let pin14 = MKPointAnnotation()
        pin14.coordinate = coordinate15
        pin14.title = "Bottle City NYC"
        pin14.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin14)
        
        let pin15 = MKPointAnnotation()
        pin15.coordinate = coordinate16
        pin15.title = "AGA Redemption Bottle Return"
        pin15.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin15)
        
        let pin16 = MKPointAnnotation()
        pin16.coordinate = coordinate17
        pin16.title = "Vee Recycling"
        pin16.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin16)

        let pin17 = MKPointAnnotation()
        pin17.coordinate = coordinate18
        pin17.title = "Save The World Recycling"
        pin17.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin17)
        
        let pin18 = MKPointAnnotation()
        pin18.coordinate = coordinate19
        pin18.title = "Tomra Bottle Redemption Center"
        pin18.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin18)
        
        let pin19 = MKPointAnnotation()
        pin19.coordinate = coordinate20
        pin19.title = "Co-Op City Bottle Return"
        pin19.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin19)
        
        let pin20 = MKPointAnnotation()
        pin20.coordinate = coordinate21
        pin20.title = "Whole Foods Market"
        pin20.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin20)
        
        let pin21 = MKPointAnnotation()
        pin21.coordinate = coordinate22
        pin21.title = "CVS Pharmacy"
        pin21.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin21)
        
        let pin22 = MKPointAnnotation()
        pin22.coordinate = coordinate23
        pin22.title = "Stop & Shop"
        pin22.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin22)
        
        let pin23 = MKPointAnnotation()
        pin23.coordinate = coordinate24
        pin23.title = "Costco"
        pin23.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin23)
        
        let pin24 = MKPointAnnotation()
        pin24.coordinate = coordinate25
        pin24.title = "Costco Wholesale"
        pin24.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin24)
        
        let pin25 = MKPointAnnotation()
        pin25.coordinate = coordinate26
        pin25.title = "Stop & Shop"
        pin25.subtitle = "Exchange your bottles for cash"
        map.addAnnotation(pin25)
        
    }
    
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        guard !(annotation is MKUserLocation) else {
            return nil
        }
        
        var annotationView = map.dequeueReusableAnnotationView(withIdentifier: "custom")
        
        if annotationView == nil {
            annotationView = MKAnnotationView(annotation: annotation,
                                              reuseIdentifier: "custom")
            annotationView?.canShowCallout = true
        }
        else {
            annotationView?.annotation = annotation
        }
        
        annotationView?.image = UIImage(named: "bin")
        
        return annotationView
    }
}
