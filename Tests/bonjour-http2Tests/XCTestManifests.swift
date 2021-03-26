import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(bonjour_http2Tests.allTests),
    ]
}
#endif
