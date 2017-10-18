//
//  CellClickNavigation.h
//  bkgApp
//
//  Created by ADMINISTRATOR on 19/09/17.
//  Copyright © 2017 Appddiction. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <MapKit/MapKit.h>
@interface CellClickNavigation : UIViewController<MKMapViewDelegate>

{

    IBOutlet MKMapView *mapKitV;
    
}
@property (strong, nonatomic) IBOutlet UINavigationBar *navigationBar;
@property (strong, nonatomic) IBOutlet UIButton *genButton;


@end
