import Foundation
import UIKit

final class MainCoordinator: CoordinatorType {

    public var viewController: UIViewController = {

        let service = Service()
        let viewModel = MainViewModel(service: service)
        return MainViewController(viewModel: viewModel)
    }()

    var childCoordinators: [CoordinatorType] = []

    func start() {

    }
}
