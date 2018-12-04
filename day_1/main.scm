(require-extension posix)
(require-extension srfi-1)

(write (fold + 0 (read-file "./input")))
(newline)
