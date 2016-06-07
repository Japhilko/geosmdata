
nodes4boundaries <- function(object,boundary){
  Link1 <- "http://www.overpass-api.de/api/interpreter?data="
  InfoList <- xmlParse(paste0(Link1,"node[",object,"](",boundary,");out;"))
  return(InfoList)
}
