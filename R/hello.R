hello <- function() cat("Hello world!\n")

assign("foo", function(...) UseMethod("foo"))

