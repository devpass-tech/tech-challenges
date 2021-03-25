import UIKit

final class MainViewController: UIViewController {

    private lazy var mainView: MainView = {

        return MainView()
    }()

    private let viewModel: MainViewModel

    init(viewModel: MainViewModel) {

        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)

        self.configureViewModel()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func loadView() {

        self.view = self.mainView
    }

    override func viewDidLoad() {

        self.viewModel.fetchList()
    }

    private func configureViewModel() {

        self.viewModel.didFetchList = { listItems in

            self.mainView.updateView(with: listItems)
        }
    }
}

