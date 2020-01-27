insert_into <- function(x, y, where = 1) {
    if (where == 1) { # first col
        cbind(y, x)
    } else if (where > ncol(x)) { # last col
        cbind(x, y)
    } else {
        lhs <- 1:(where - 1)
        cbind(x[lhs], y, x[-lhs])
    }
}
