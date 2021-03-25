import UIKit

// TODO: Implement Detail view following the UI mockup
final class DetailView: UIView {

    init() {

        super.init(frame: .zero)

        self.customizeInterface()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

private extension DetailView {

    func customizeInterface() {

        self.backgroundColor = .white

    }

    func configureSubviews() {

    }

    func configureSubviewsConstraints() {

    }
}
