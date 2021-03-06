% Generated by roxygen2 (4.0.1): do not edit by hand
\name{do_droplets_get}
\alias{do_droplets_get}
\title{Get metadata on all your droplets, or droplets by id}
\usage{
do_droplets_get(id = NULL, what = "list", callopts = list())
}
\arguments{
\item{id}{(numeric) A droplet id (optional)}

\item{what}{(character) One of list or raw}

\item{callopts}{Curl options passed on to httr::GET}
}
\description{
Get metadata on all your droplets, or droplets by id
}
\examples{
\dontrun{
do_auth()
do_droplets_get()
# raw output
do_droplets_get(what="raw")
}
}

