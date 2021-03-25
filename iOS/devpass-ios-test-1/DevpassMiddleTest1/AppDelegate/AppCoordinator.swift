import Foundation
import UIKit

final class AppCoordinator: CoordinatorType {

    var viewController: UIViewController = {

        return MainCoordinator().viewController
    }()

    var childCoordinators: [CoordinatorType] = []

    public func start() {
        
    }
}
