import Foundation

protocol ServiceProtocol {

    func fetchList(_ completion: ([String]) -> Void)
    func fetchItemDetails(_ completion: (ItemDetail) -> Void)
}

struct Service: ServiceProtocol {

    func fetchList(_ completion: ([String]) -> Void) {

        completion(["Item 1", "Item 2", "Item 3", "Item 4", "Item 5", "Item 6", "Item 7", "Item 8", "Item 9", "Item 10"])
    }

    // TODO: Implement integration with API to fetch item details
    func fetchItemDetails(_ completion: (ItemDetail) -> Void) {

        let itemDetail = ItemDetail(name: "Item 1",
                                    description: "Item 1 details",
                                    imageUrl: URL(string: "www.devpass.com.br")!)
        completion(itemDetail)
    }
}
