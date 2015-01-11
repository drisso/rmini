hello <- function() cat("Hello world!\n")

assign("foo", function(...) UseMethod("foo"))

foo.default <- function(...) print("foo")
