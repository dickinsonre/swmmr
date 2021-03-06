% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convert_to_sf.R
\name{convert_to_sf}
\alias{convert_to_sf}
\alias{raingages_to_sf}
\alias{junctions_to_sf}
\alias{outfalls_to_sf}
\alias{storages_to_sf}
\alias{subcatchments_to_sf}
\alias{links_to_sf}
\alias{weirs_to_sf}
\alias{orifices_to_sf}
\alias{pumps_to_sf}
\alias{weirs_to_sf}
\alias{orifices_to_sf}
\alias{pumps_to_sf}
\alias{inp_to_sf}
\title{Convert swmm objects to simple feature geometries}
\usage{
raingages_to_sf(x)

junctions_to_sf(x)

outfalls_to_sf(x)

storages_to_sf(x)

subcatchments_to_sf(x)

links_to_sf(x)

weirs_to_sf(x)

orifices_to_sf(x)

pumps_to_sf(x)

weirs_to_sf(x)

orifices_to_sf(x)

pumps_to_sf(x)

inp_to_sf(x)
}
\arguments{
\item{x}{An object of class 'inp', created by \code{\link{read_inp}}.}
}
\value{
A simple feature or a list of simple features
}
\description{
\itemize{
\item \code{junctions_to_sf()}: converts junctions to simple features (required
sections: \code{junctions} and \code{coordinates})
\item \code{outfalls_to_sf()}: converts junctions to simple features (required
sections: \code{outfalls} and \code{coordinates})
\item \code{links_to_sf()}: converts links to simple features (required sections:
\code{conduits} and \code{coordinates})
\item \code{subcatchments_to_sf()}: converts subcatchments to simple features (required
sections: \code{subcatchments}, \code{subareas}, \code{infiltration} and \code{polygons})
\item \code{raingages_to_sf()}: converts raingages to simple features (required
sections: \code{raingages} and \code{symbols})
\item \code{storages_to_sf()}: converts storages to simple features (required sections:
\code{storage} and \code{coordinates})
\item \code{weirs_to_sf()}: converts weirs to simple features (required sections:
\code{weirs} and \code{coordinates})
\item \code{orifices_to_sf()}: converts orifices to simple features (required sections:
\code{orifices} and \code{coordinates})
\item \code{pumps_to_sf()}: converts pumps to simple features (required sections:
\code{pumps} and \code{coordinates})
\item \code{inp_to_sf()}: converts junctions, outfalls, links, storages, weirs,
orifices, pumps, subcatchments and raingages to a list of simple features
}
}
\seealso{
\code{\link[sf]{sf}}
}
