\name{nodes4boundaries}
\alias{nodes4boundaries}
\title{function nodes4boundaries}
\usage{
nodes4boundaries(object,boundary)
}
\arguments{
\item{object}{a map feature.}
\item{boundary}{A series of coordinates}


}
\value{.
}
\description{
Get OSM nodes within a given boundary
}
\author{
Jan-Philipp Kolb \email{Jan-Philipp_Kolb@gmx.net}
}
\examples{

objectI <- "leisure=playground"
boundaryI <- "50.6,7.0,50.8,7.3"
osm_obj <- nodes4boundaries(objectI,boundaryI)
}
