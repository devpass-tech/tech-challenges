import Foundation

protocol MainViewModelProtocol: AnyObject {

    var didFetchList: (([String]) -> ()) { get set }

    func fetchList()
}

final class MainViewModel: MainViewModelProtocol {

    var didFetchList: (([String]) -> ()) = { _ in }
    private let service: ServiceProtocol

    init(service: ServiceProtocol) {

        self.service = service
    }

    func fetchList() {

        self.service.fetchList { (result) in

            self.didFetchList(result)
        }
    }
}
