# Zed Forth Extension

A Forth language extension for the Zed editor providing syntax highlighting, indentation, bracket matching, and code outline support.

## Project Structure

- `extension.toml` — Extension manifest (grammar refs, metadata)
- `languages/forth/` — Language configuration and tree-sitter queries

## Conventions

- Tree-sitter grammar: `AlexanderBrevig/tree-sitter-forth` (pinned to a specific commit)
- Target: Broad/permissive Forth (ANS standard core structures, not dialect-specific)
- File extensions: `.fth`, `.4th`, `.forth`, `.fs` (with shebang detection for disambiguation)
- License: MIT
- Follow Zed extension patterns from https://zed.dev/docs/extensions/developing-extensions

## Development

- Install as dev extension in Zed: Extensions > Install Dev Extension > select this directory
- Test by opening `.fth` files in Zed after installing the dev extension
- Check Zed logs for query errors: `zed --foreground`
