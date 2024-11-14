import UIKit

extension UIStoryboard {
    func instantiateViewController<T: UIViewController>(viewControllerType: T.Type) -> T {
        guard let viewController =
                instantiateViewController(withIdentifier: String(describing: viewControllerType)) as? T else {
            fatalError("Could not instantiateViewController with identifier: \(viewControllerType)")
        }
        
        return viewController
    }
}
