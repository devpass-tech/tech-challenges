import Foundation

protocol DetailViewModelProtocol: AnyObject {

    var didFetchItemDetail: ((ItemDetail) -> ()) { get set }
    func fetchItemDetail()
}

final class DetailViewModel: DetailViewModelProtocol {

    var didFetchItemDetail: ((ItemDetail) -> ()) = { _ in }
    private let service: ServiceProtocol

    init(service: ServiceProtocol) {

        self.service = service
    }

    func fetchItemDetail() {

    }
}
