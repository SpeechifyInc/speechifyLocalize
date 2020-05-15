
import SwiftRegularExpression
import ArgumentParser

struct LocalizableString: ParsableCommand {

    static var configuration = CommandConfiguration(
        abstract: "A utility for parse localizable strings and convert to csv",
        version: "1.0.0",
        subcommands: [Parser.self],
        defaultSubcommand: Parser.self
    )
}

LocalizableString.main()
