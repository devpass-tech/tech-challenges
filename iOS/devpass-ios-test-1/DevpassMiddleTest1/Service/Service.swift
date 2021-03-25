import Foundation

protocol ServiceProtocol {

    func fetchList(_ completion: ([String]) -> Void)
}

struct Service: ServiceProtocol {

    // TODO 1: Implement integration with API to fetch and parse listItems
    func fetchList(_ completion: ([String]) -> Void) {

        completion(["Item 1", "Item 2", "Item 3"])
    }
}
