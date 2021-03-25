import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?
    var appCoordinator: AppCoordinator?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {

        guard let windowScene = (scene as? UIWindowScene) else { return }

        let coordinator = AppCoordinator()
        coordinator.start()

        self.appCoordinator = coordinator

        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.rootViewController = coordinator.viewController
        self.window?.windowScene = windowScene
        self.window?.makeKeyAndVisible()
    }
}

