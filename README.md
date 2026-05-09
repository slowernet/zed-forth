# Forth for Zed

Forth language support for the [Zed](https://zed.dev) editor.

## Features

- Syntax highlighting (keywords, numbers, strings, comments, operators, word definitions)
- Code outline (navigate between word definitions)
- Bracket matching (`:` / `;` pairs)
- Indentation support
- Comment toggling (`\`)

## Supported File Extensions

- `.fth`
- `.4th`
- `.forth`
- `.fs`

Files with a `gforth` or `forth` shebang are also detected automatically.

## Installation

Not yet part of the Zed extension registry. [Install as a dev extension](https://zed.dev/docs/extensions/developing-extensions#developing-an-extension-locally) for now.

## Development

To test locally, open Zed and use Extensions > "Install Dev Extension", then select this directory. Open any `.fth` file to verify.

## Grammar

Uses [tree-sitter-forth](https://github.com/AlexanderBrevig/tree-sitter-forth) for parsing.

## Acknowledgments

Built with [Claude Code](https://claude.ai/code) (Claude Opus 4.6, 1M context).

## License

MIT
