//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2023 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

public extension StringProtocol {
  var withFirstCharacterLowercased: String { prefix(1).lowercased() + dropFirst() }
  var withFirstCharacterUppercased: String { prefix(1).uppercased() + dropFirst() }
  var backtickedIfNeeded: String {
    if KEYWORDS.contains(where: {
      $0.name == self && $0.isLexerClassified
    }) {
      return "`\(self)`"
    } else {
      return String(self)
    }
  }
}
