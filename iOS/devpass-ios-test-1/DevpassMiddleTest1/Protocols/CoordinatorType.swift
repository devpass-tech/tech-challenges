import UIKit

public protocol CoordinatorType: AnyObject {

    var viewController: UIViewController { get set }
    var childCoordinators: [CoordinatorType] { get set }

    func start()
}
