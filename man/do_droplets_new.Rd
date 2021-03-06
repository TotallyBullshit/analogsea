% Generated by roxygen2 (4.0.1): do not edit by hand
\name{do_droplets_new}
\alias{do_droplets_new}
\title{Create a new droplet.}
\usage{
do_droplets_new(name = NULL, size_id = NULL, size_slug = NULL,
  image_id = NULL, image_slug = NULL, region_id = NULL,
  region_slug = NULL, ssh_key_ids = NULL, private_networking = FALSE,
  backups_enable = FALSE, what = "list", callopts = list())
}
\arguments{
\item{name}{(character) Name of the droplet}

\item{size_id}{(logical) Size id. Use one of size_id or size_slug, not both}

\item{size_slug}{(character) Size slug}

\item{image_id}{(logical) Image id. Use one of image_id or image_slug, not both}

\item{image_slug}{(character) Image slug}

\item{region_id}{(logical) Region id. Use one of region_id or region_slug, not both}

\item{region_slug}{(character) Region slug.}

\item{ssh_key_ids}{(logical) Vector of ssh keys.}

\item{private_networking}{(logical) Use private networking, default FALSE.}

\item{backups_enable}{(logical) Enable backups}

\item{what}{(character) One of list or raw}

\item{callopts}{Curl options passed on to httr::GET}
}
\description{
Create a new droplet.
}
\examples{
\dontrun{
do_auth()
do_droplets_new(name="newdrop", size_id = 64, image_id = 3240036, region_slug = 'sfo1')
}
}

