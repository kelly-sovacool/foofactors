add_col <- function(x, name, value, where) {
    df2 <- data.frame(x=value)
    names(df2) <- name
    insert_into(x, df2, where=where)
}
