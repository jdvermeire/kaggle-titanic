getTitle <- function(x) {
  title.dot.start <- regexpr("\\,[A-Z ]{1,20}\\.", x, TRUE)
  title.comma.end <- title.dot.start + attr(title.dot.start, "match.length") - 1
  substr(x, title.dot.start + 2, title.comma.end - 1)
}