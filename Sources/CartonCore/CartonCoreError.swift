struct CartonCoreError: Error & CustomStringConvertible {
  init(_ description: String) {
    self.description = description
  }
  var description: String
}