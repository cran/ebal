.First.lib <-
function (libname, pkgname)
{
   date <- date()
   x <- regexpr("[0-9]{4}", date)
   this.year <- substr(date, x[1], x[1] + attr(x, "match.length") - 1)
   
   # echo output to screen
   cat("##\n## ebal Package: Implements Entropy Balancing.\n")
   cat("## See http://www.mit.edu/~jhainm/ for additional information.\n\n")
#library.dynam(pkgname, pkgname, lib.loc=libname)
}

