import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(EbsSDK_SPMTests.allTests),
    ]
}
#endif
