; Word definition keywords
[
  (start_definition)
  (end_definition)
] @keyword

; Control flow
(control_flow) @keyword

; I/O operations
(io) @function.builtin

; Operators (arithmetic, logic, stack manipulation)
(operator) @operator

; Core builtins (VARIABLE, CONSTANT, CREATE, etc.)
(core) @keyword

; Numbers
[
  (decimal_number)
  (hex_number)
  (binary_number)
  (octal_number)
  (float_number)
  (double_cell_number)
] @number

(character_literal) @number

; Strings
(string) @string

; Comments
(line_comment) @comment
(block_comment) @comment
(stack_effect) @comment

; Generic words (user-defined calls)
(word) @function

; Word name in a definition (: THIS_PART ... ;)
; Must come after generic (word) so the more specific match wins (last match takes priority)
(word_definition
  (word) @function.definition)
