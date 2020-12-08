

public class TestPod1SDK {
    public static let resourceBundle: Bundle = {
        let myBundle = Bundle(for: TestPod1SDK.self)

        guard let resourceBundleURL = myBundle.url(
            forResource: "testPod1", withExtension: "bundle")
            else { fatalError("MySDK.bundle not found!") }

        guard let resourceBundle = Bundle(url: resourceBundleURL)
            else { fatalError("Cannot access MySDK.bundle!") }

        return resourceBundle
    }()
}
