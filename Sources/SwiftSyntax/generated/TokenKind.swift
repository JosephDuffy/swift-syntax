//// Automatically generated by generate-swiftsyntax
//// Do not edit directly!
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

/// Enumerates the kinds of tokens in the Swift language.
@frozen // FIXME: Not actually stable, works around a miscompile
public enum TokenKind: Hashable {
  case eof
  case arrow
  case atSign
  case backslash
  case backtick
  case binaryOperator(String)
  case colon
  case comma
  case dollarIdentifier(String)
  case ellipsis
  case equal
  case exclamationMark
  case extendedRegexDelimiter(String)
  case floatingLiteral(String)
  case identifier(String)
  case infixQuestionMark
  case integerLiteral(String)
  case keyword(Keyword)
  case leftAngle
  case leftBrace
  case leftParen
  case leftSquareBracket
  case multilineStringQuote
  case period
  case postfixOperator(String)
  case postfixQuestionMark
  case pound
  case poundAvailableKeyword
  case poundElseKeyword
  case poundElseifKeyword
  case poundEndifKeyword
  case poundIfKeyword
  case poundSourceLocationKeyword
  case poundUnavailableKeyword
  case prefixAmpersand
  case prefixOperator(String)
  case rawStringDelimiter(String)
  case regexLiteralPattern(String)
  case regexSlash
  case rightAngle
  case rightBrace
  case rightParen
  case rightSquareBracket
  case semicolon
  case singleQuote
  case stringQuote
  case stringSegment(String)
  case unknown(String)
  case wildcard
  
  /// The textual representation of this token kind.
  @_spi(Testing)
  public var text: String {
    switch self {
    case .arrow:
      return #"->"#
    case .atSign:
      return #"@"#
    case .backslash:
      return #"\"#
    case .backtick:
      return #"`"#
    case .binaryOperator(let text):
      return text
    case .colon:
      return #":"#
    case .comma:
      return #","#
    case .dollarIdentifier(let text):
      return text
    case .ellipsis:
      return #"..."#
    case .equal:
      return #"="#
    case .exclamationMark:
      return #"!"#
    case .extendedRegexDelimiter(let text):
      return text
    case .floatingLiteral(let text):
      return text
    case .identifier(let text):
      return text
    case .infixQuestionMark:
      return #"?"#
    case .integerLiteral(let text):
      return text
    case .keyword(let assoc):
      return String(syntaxText: assoc.defaultText)
    case .leftAngle:
      return #"<"#
    case .leftBrace:
      return #"{"#
    case .leftParen:
      return #"("#
    case .leftSquareBracket:
      return #"["#
    case .multilineStringQuote:
      return #"""""#
    case .period:
      return #"."#
    case .postfixOperator(let text):
      return text
    case .postfixQuestionMark:
      return #"?"#
    case .pound:
      return #"#"#
    case .poundAvailableKeyword:
      return #"#available"#
    case .poundElseKeyword:
      return #"#else"#
    case .poundElseifKeyword:
      return #"#elseif"#
    case .poundEndifKeyword:
      return #"#endif"#
    case .poundIfKeyword:
      return #"#if"#
    case .poundSourceLocationKeyword:
      return #"#sourceLocation"#
    case .poundUnavailableKeyword:
      return #"#unavailable"#
    case .prefixAmpersand:
      return #"&"#
    case .prefixOperator(let text):
      return text
    case .rawStringDelimiter(let text):
      return text
    case .regexLiteralPattern(let text):
      return text
    case .regexSlash:
      return #"/"#
    case .rightAngle:
      return #">"#
    case .rightBrace:
      return #"}"#
    case .rightParen:
      return #")"#
    case .rightSquareBracket:
      return #"]"#
    case .semicolon:
      return #";"#
    case .singleQuote:
      return #"'"#
    case .stringQuote:
      return #"""#
    case .stringSegment(let text):
      return text
    case .unknown(let text):
      return text
    case .wildcard:
      return #"_"#
    case .eof:
      return ""
    }
  }
  
  /// If this token kind always has the same syntax text, that syntax text, otherwise `nil`.
  @_spi(RawSyntax)
  public var defaultText: SyntaxText? {
    switch self {
    case .arrow:
      return #"->"#
    case .atSign:
      return #"@"#
    case .backslash:
      return #"\"#
    case .backtick:
      return #"`"#
    case .colon:
      return #":"#
    case .comma:
      return #","#
    case .ellipsis:
      return #"..."#
    case .equal:
      return #"="#
    case .exclamationMark:
      return #"!"#
    case .infixQuestionMark:
      return #"?"#
    case .keyword(let assoc):
      return assoc.defaultText
    case .leftAngle:
      return #"<"#
    case .leftBrace:
      return #"{"#
    case .leftParen:
      return #"("#
    case .leftSquareBracket:
      return #"["#
    case .multilineStringQuote:
      return #"""""#
    case .period:
      return #"."#
    case .postfixQuestionMark:
      return #"?"#
    case .pound:
      return #"#"#
    case .poundAvailableKeyword:
      return #"#available"#
    case .poundElseKeyword:
      return #"#else"#
    case .poundElseifKeyword:
      return #"#elseif"#
    case .poundEndifKeyword:
      return #"#endif"#
    case .poundIfKeyword:
      return #"#if"#
    case .poundSourceLocationKeyword:
      return #"#sourceLocation"#
    case .poundUnavailableKeyword:
      return #"#unavailable"#
    case .prefixAmpersand:
      return #"&"#
    case .regexSlash:
      return #"/"#
    case .rightAngle:
      return #">"#
    case .rightBrace:
      return #"}"#
    case .rightParen:
      return #")"#
    case .rightSquareBracket:
      return #"]"#
    case .semicolon:
      return #";"#
    case .singleQuote:
      return #"'"#
    case .stringQuote:
      return #"""#
    case .wildcard:
      return #"_"#
    case .eof:
      return ""
    default:
      return ""
    }
  }
  
  /// Returns `true` if the token is a Swift punctuator.
  ///
  /// Punctuation tokens generally separate identifiers from each other. For
  /// example, the '<' and '>' characters in a generic parameter list, or the
  /// quote characters in a string literal.
  public var isPunctuation: Bool {
    switch self {
    case .eof:
      return false
    case .arrow:
      return true
    case .atSign:
      return true
    case .backslash:
      return true
    case .backtick:
      return true
    case .binaryOperator:
      return false
    case .colon:
      return true
    case .comma:
      return true
    case .dollarIdentifier:
      return false
    case .ellipsis:
      return true
    case .equal:
      return true
    case .exclamationMark:
      return true
    case .extendedRegexDelimiter:
      return false
    case .floatingLiteral:
      return false
    case .identifier:
      return false
    case .infixQuestionMark:
      return true
    case .integerLiteral:
      return false
    case .keyword:
      return false
    case .leftAngle:
      return true
    case .leftBrace:
      return true
    case .leftParen:
      return true
    case .leftSquareBracket:
      return true
    case .multilineStringQuote:
      return true
    case .period:
      return true
    case .postfixOperator:
      return false
    case .postfixQuestionMark:
      return true
    case .pound:
      return true
    case .poundAvailableKeyword:
      return false
    case .poundElseKeyword:
      return false
    case .poundElseifKeyword:
      return false
    case .poundEndifKeyword:
      return false
    case .poundIfKeyword:
      return false
    case .poundSourceLocationKeyword:
      return false
    case .poundUnavailableKeyword:
      return false
    case .prefixAmpersand:
      return true
    case .prefixOperator:
      return false
    case .rawStringDelimiter:
      return false
    case .regexLiteralPattern:
      return false
    case .regexSlash:
      return true
    case .rightAngle:
      return true
    case .rightBrace:
      return true
    case .rightParen:
      return true
    case .rightSquareBracket:
      return true
    case .semicolon:
      return true
    case .singleQuote:
      return true
    case .stringQuote:
      return true
    case .stringSegment:
      return false
    case .unknown:
      return false
    case .wildcard:
      return false
    }
  }
}

extension TokenKind: Equatable {
  public static func == (lhs: TokenKind, rhs: TokenKind) -> Bool {
    switch (lhs, rhs) {
    case (.eof, .eof):
      return true
    case (.arrow, .arrow):
      return true
    case (.atSign, .atSign):
      return true
    case (.backslash, .backslash):
      return true
    case (.backtick, .backtick):
      return true
    case (.binaryOperator(let lhsText), .binaryOperator(let rhsText)):
      return lhsText == rhsText
    case (.colon, .colon):
      return true
    case (.comma, .comma):
      return true
    case (.dollarIdentifier(let lhsText), .dollarIdentifier(let rhsText)):
      return lhsText == rhsText
    case (.ellipsis, .ellipsis):
      return true
    case (.equal, .equal):
      return true
    case (.exclamationMark, .exclamationMark):
      return true
    case (.extendedRegexDelimiter(let lhsText), .extendedRegexDelimiter(let rhsText)):
      return lhsText == rhsText
    case (.floatingLiteral(let lhsText), .floatingLiteral(let rhsText)):
      return lhsText == rhsText
    case (.identifier(let lhsText), .identifier(let rhsText)):
      return lhsText == rhsText
    case (.infixQuestionMark, .infixQuestionMark):
      return true
    case (.integerLiteral(let lhsText), .integerLiteral(let rhsText)):
      return lhsText == rhsText
    case (.keyword(let lhsText), .keyword(let rhsText)):
      return lhsText == rhsText
    case (.leftAngle, .leftAngle):
      return true
    case (.leftBrace, .leftBrace):
      return true
    case (.leftParen, .leftParen):
      return true
    case (.leftSquareBracket, .leftSquareBracket):
      return true
    case (.multilineStringQuote, .multilineStringQuote):
      return true
    case (.period, .period):
      return true
    case (.postfixOperator(let lhsText), .postfixOperator(let rhsText)):
      return lhsText == rhsText
    case (.postfixQuestionMark, .postfixQuestionMark):
      return true
    case (.pound, .pound):
      return true
    case (.poundAvailableKeyword, .poundAvailableKeyword):
      return true
    case (.poundElseKeyword, .poundElseKeyword):
      return true
    case (.poundElseifKeyword, .poundElseifKeyword):
      return true
    case (.poundEndifKeyword, .poundEndifKeyword):
      return true
    case (.poundIfKeyword, .poundIfKeyword):
      return true
    case (.poundSourceLocationKeyword, .poundSourceLocationKeyword):
      return true
    case (.poundUnavailableKeyword, .poundUnavailableKeyword):
      return true
    case (.prefixAmpersand, .prefixAmpersand):
      return true
    case (.prefixOperator(let lhsText), .prefixOperator(let rhsText)):
      return lhsText == rhsText
    case (.rawStringDelimiter(let lhsText), .rawStringDelimiter(let rhsText)):
      return lhsText == rhsText
    case (.regexLiteralPattern(let lhsText), .regexLiteralPattern(let rhsText)):
      return lhsText == rhsText
    case (.regexSlash, .regexSlash):
      return true
    case (.rightAngle, .rightAngle):
      return true
    case (.rightBrace, .rightBrace):
      return true
    case (.rightParen, .rightParen):
      return true
    case (.rightSquareBracket, .rightSquareBracket):
      return true
    case (.semicolon, .semicolon):
      return true
    case (.singleQuote, .singleQuote):
      return true
    case (.stringQuote, .stringQuote):
      return true
    case (.stringSegment(let lhsText), .stringSegment(let rhsText)):
      return lhsText == rhsText
    case (.unknown(let lhsText), .unknown(let rhsText)):
      return lhsText == rhsText
    case (.wildcard, .wildcard):
      return true
    default:
      return false
    }
  }
}

// Note: It's important that this enum is marked as having a raw base kind
// because it significantly improves performance when comparing two
// `RawTokenBaseKind` for equality. With the raw value, it compiles down to
// a primitive integer compare, without, it calls into `__derived_enum_equals`.
@frozen // FIXME: Not actually stable, works around a miscompile
public enum RawTokenKind: UInt8, Equatable, Hashable {
  case eof
  case arrow
  case atSign
  case backslash
  case backtick
  case binaryOperator
  case colon
  case comma
  case dollarIdentifier
  case ellipsis
  case equal
  case exclamationMark
  case extendedRegexDelimiter
  case floatingLiteral
  case identifier
  case infixQuestionMark
  case integerLiteral
  case keyword
  case leftAngle
  case leftBrace
  case leftParen
  case leftSquareBracket
  case multilineStringQuote
  case period
  case postfixOperator
  case postfixQuestionMark
  case pound
  case poundAvailableKeyword
  case poundElseKeyword
  case poundElseifKeyword
  case poundEndifKeyword
  case poundIfKeyword
  case poundSourceLocationKeyword
  case poundUnavailableKeyword
  case prefixAmpersand
  case prefixOperator
  case rawStringDelimiter
  case regexLiteralPattern
  case regexSlash
  case rightAngle
  case rightBrace
  case rightParen
  case rightSquareBracket
  case semicolon
  case singleQuote
  case stringQuote
  case stringSegment
  case unknown
  case wildcard
  
  @_spi(RawSyntax)
  public var defaultText: SyntaxText? {
    switch self {
    case .eof:
      return ""
    case .arrow:
      return #"->"#
    case .atSign:
      return #"@"#
    case .backslash:
      return #"\"#
    case .backtick:
      return #"`"#
    case .colon:
      return #":"#
    case .comma:
      return #","#
    case .ellipsis:
      return #"..."#
    case .equal:
      return #"="#
    case .exclamationMark:
      return #"!"#
    case .infixQuestionMark:
      return #"?"#
    case .leftAngle:
      return #"<"#
    case .leftBrace:
      return #"{"#
    case .leftParen:
      return #"("#
    case .leftSquareBracket:
      return #"["#
    case .multilineStringQuote:
      return #"""""#
    case .period:
      return #"."#
    case .postfixQuestionMark:
      return #"?"#
    case .pound:
      return #"#"#
    case .poundAvailableKeyword:
      return #"#available"#
    case .poundElseKeyword:
      return #"#else"#
    case .poundElseifKeyword:
      return #"#elseif"#
    case .poundEndifKeyword:
      return #"#endif"#
    case .poundIfKeyword:
      return #"#if"#
    case .poundSourceLocationKeyword:
      return #"#sourceLocation"#
    case .poundUnavailableKeyword:
      return #"#unavailable"#
    case .prefixAmpersand:
      return #"&"#
    case .regexSlash:
      return #"/"#
    case .rightAngle:
      return #">"#
    case .rightBrace:
      return #"}"#
    case .rightParen:
      return #")"#
    case .rightSquareBracket:
      return #"]"#
    case .semicolon:
      return #";"#
    case .singleQuote:
      return #"'"#
    case .stringQuote:
      return #"""#
    case .wildcard:
      return #"_"#
    default:
      return nil
    }
  }
  
  /// Returns `true` if the token is a Swift punctuator.
  ///
  /// Punctuation tokens generally separate identifiers from each other. For
  /// example, the '<' and '>' characters in a generic parameter list, or the
  /// quote characters in a string literal.
  public var isPunctuation: Bool {
    switch self {
    case .eof:
      return false
    case .arrow:
      return true
    case .atSign:
      return true
    case .backslash:
      return true
    case .backtick:
      return true
    case .binaryOperator:
      return false
    case .colon:
      return true
    case .comma:
      return true
    case .dollarIdentifier:
      return false
    case .ellipsis:
      return true
    case .equal:
      return true
    case .exclamationMark:
      return true
    case .extendedRegexDelimiter:
      return false
    case .floatingLiteral:
      return false
    case .identifier:
      return false
    case .infixQuestionMark:
      return true
    case .integerLiteral:
      return false
    case .keyword:
      return false
    case .leftAngle:
      return true
    case .leftBrace:
      return true
    case .leftParen:
      return true
    case .leftSquareBracket:
      return true
    case .multilineStringQuote:
      return true
    case .period:
      return true
    case .postfixOperator:
      return false
    case .postfixQuestionMark:
      return true
    case .pound:
      return true
    case .poundAvailableKeyword:
      return false
    case .poundElseKeyword:
      return false
    case .poundElseifKeyword:
      return false
    case .poundEndifKeyword:
      return false
    case .poundIfKeyword:
      return false
    case .poundSourceLocationKeyword:
      return false
    case .poundUnavailableKeyword:
      return false
    case .prefixAmpersand:
      return true
    case .prefixOperator:
      return false
    case .rawStringDelimiter:
      return false
    case .regexLiteralPattern:
      return false
    case .regexSlash:
      return true
    case .rightAngle:
      return true
    case .rightBrace:
      return true
    case .rightParen:
      return true
    case .rightSquareBracket:
      return true
    case .semicolon:
      return true
    case .singleQuote:
      return true
    case .stringQuote:
      return true
    case .stringSegment:
      return false
    case .unknown:
      return false
    case .wildcard:
      return false
    }
  }
}

extension TokenKind {
  /// If the `rawKind` has a `defaultText`, `text` can be empty.
  @_spi(RawSyntax)
  public static func fromRaw(kind rawKind: RawTokenKind, text: String) -> TokenKind {
    switch rawKind {
    case .eof:
      return .eof
    case .arrow:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .arrow
    case .atSign:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .atSign
    case .backslash:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .backslash
    case .backtick:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .backtick
    case .binaryOperator:
      return .binaryOperator(text)
    case .colon:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .colon
    case .comma:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .comma
    case .dollarIdentifier:
      return .dollarIdentifier(text)
    case .ellipsis:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .ellipsis
    case .equal:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .equal
    case .exclamationMark:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .exclamationMark
    case .extendedRegexDelimiter:
      return .extendedRegexDelimiter(text)
    case .floatingLiteral:
      return .floatingLiteral(text)
    case .identifier:
      return .identifier(text)
    case .infixQuestionMark:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .infixQuestionMark
    case .integerLiteral:
      return .integerLiteral(text)
    case .keyword:
      var text = text
      return text.withSyntaxText { text in 
        return .keyword(Keyword(text)!)
      }
    case .leftAngle:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .leftAngle
    case .leftBrace:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .leftBrace
    case .leftParen:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .leftParen
    case .leftSquareBracket:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .leftSquareBracket
    case .multilineStringQuote:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .multilineStringQuote
    case .period:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .period
    case .postfixOperator:
      return .postfixOperator(text)
    case .postfixQuestionMark:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .postfixQuestionMark
    case .pound:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .pound
    case .poundAvailableKeyword:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .poundAvailableKeyword
    case .poundElseKeyword:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .poundElseKeyword
    case .poundElseifKeyword:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .poundElseifKeyword
    case .poundEndifKeyword:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .poundEndifKeyword
    case .poundIfKeyword:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .poundIfKeyword
    case .poundSourceLocationKeyword:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .poundSourceLocationKeyword
    case .poundUnavailableKeyword:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .poundUnavailableKeyword
    case .prefixAmpersand:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .prefixAmpersand
    case .prefixOperator:
      return .prefixOperator(text)
    case .rawStringDelimiter:
      return .rawStringDelimiter(text)
    case .regexLiteralPattern:
      return .regexLiteralPattern(text)
    case .regexSlash:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .regexSlash
    case .rightAngle:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .rightAngle
    case .rightBrace:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .rightBrace
    case .rightParen:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .rightParen
    case .rightSquareBracket:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .rightSquareBracket
    case .semicolon:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .semicolon
    case .singleQuote:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .singleQuote
    case .stringQuote:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .stringQuote
    case .stringSegment:
      return .stringSegment(text)
    case .unknown:
      return .unknown(text)
    case .wildcard:
      precondition(text.isEmpty || rawKind.defaultText.map(String.init) == text)
      return .wildcard
    }
  }
  
  /// Returns the `RawTokenKind` of this `TokenKind` and, if this `TokenKind`
  /// has associated text, the associated text, otherwise `nil`.
  @_spi(RawSyntax)
  public func decomposeToRaw() -> (rawKind: RawTokenKind, string: String?) {
    switch self {
    case .eof:
      return (.eof, nil)
    case .arrow:
      return (.arrow, nil)
    case .atSign:
      return (.atSign, nil)
    case .backslash:
      return (.backslash, nil)
    case .backtick:
      return (.backtick, nil)
    case .binaryOperator(let str):
      return (.binaryOperator, str)
    case .colon:
      return (.colon, nil)
    case .comma:
      return (.comma, nil)
    case .dollarIdentifier(let str):
      return (.dollarIdentifier, str)
    case .ellipsis:
      return (.ellipsis, nil)
    case .equal:
      return (.equal, nil)
    case .exclamationMark:
      return (.exclamationMark, nil)
    case .extendedRegexDelimiter(let str):
      return (.extendedRegexDelimiter, str)
    case .floatingLiteral(let str):
      return (.floatingLiteral, str)
    case .identifier(let str):
      return (.identifier, str)
    case .infixQuestionMark:
      return (.infixQuestionMark, nil)
    case .integerLiteral(let str):
      return (.integerLiteral, str)
    case .keyword(let keyword):
      return (.keyword, String(syntaxText: keyword.defaultText))
    case .leftAngle:
      return (.leftAngle, nil)
    case .leftBrace:
      return (.leftBrace, nil)
    case .leftParen:
      return (.leftParen, nil)
    case .leftSquareBracket:
      return (.leftSquareBracket, nil)
    case .multilineStringQuote:
      return (.multilineStringQuote, nil)
    case .period:
      return (.period, nil)
    case .postfixOperator(let str):
      return (.postfixOperator, str)
    case .postfixQuestionMark:
      return (.postfixQuestionMark, nil)
    case .pound:
      return (.pound, nil)
    case .poundAvailableKeyword:
      return (.poundAvailableKeyword, nil)
    case .poundElseKeyword:
      return (.poundElseKeyword, nil)
    case .poundElseifKeyword:
      return (.poundElseifKeyword, nil)
    case .poundEndifKeyword:
      return (.poundEndifKeyword, nil)
    case .poundIfKeyword:
      return (.poundIfKeyword, nil)
    case .poundSourceLocationKeyword:
      return (.poundSourceLocationKeyword, nil)
    case .poundUnavailableKeyword:
      return (.poundUnavailableKeyword, nil)
    case .prefixAmpersand:
      return (.prefixAmpersand, nil)
    case .prefixOperator(let str):
      return (.prefixOperator, str)
    case .rawStringDelimiter(let str):
      return (.rawStringDelimiter, str)
    case .regexLiteralPattern(let str):
      return (.regexLiteralPattern, str)
    case .regexSlash:
      return (.regexSlash, nil)
    case .rightAngle:
      return (.rightAngle, nil)
    case .rightBrace:
      return (.rightBrace, nil)
    case .rightParen:
      return (.rightParen, nil)
    case .rightSquareBracket:
      return (.rightSquareBracket, nil)
    case .semicolon:
      return (.semicolon, nil)
    case .singleQuote:
      return (.singleQuote, nil)
    case .stringQuote:
      return (.stringQuote, nil)
    case .stringSegment(let str):
      return (.stringSegment, str)
    case .unknown(let str):
      return (.unknown, str)
    case .wildcard:
      return (.wildcard, nil)
    }
  }
}
