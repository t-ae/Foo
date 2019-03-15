import XCTest

import FooTests

var tests = [XCTestCaseEntry]()
tests += FooTests.allTests()
XCTMain(tests)