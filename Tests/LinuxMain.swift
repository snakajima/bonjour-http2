import XCTest

import bonjour_http2Tests

var tests = [XCTestCaseEntry]()
tests += bonjour_http2Tests.allTests()
XCTMain(tests)
