// RUN: %target-build-swift -parse %s -Xfrontend -verify
// RUN: %target-build-swift -parse -parse-as-library %s -Xfrontend -verify

@objc class Foo {} // expected-error {{@objc attribute used without importing module 'Foundation'}}
