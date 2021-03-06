\name{bit}
\alias{bit}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Bitterlich Method Sampling and Phytosociological Parameters
}
\description{
Calculates the Bitterlich method (or point sampling) and phytosociological sampling parameters.
}
\usage{
bit(x,A,k,E=0.1,p=0.05,rn=F,pt=T,ampl=5,...)

}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{A data frame with seven columns: sample points in the first (in numerals), numbering of individuals in the second (in numerals), species in the third, height in the fourth (in meters), diameter in the fifth (in centimeters), radial distance in the sixth (in meters) and volume in the last (in cubic meters).}
  \item{A}{Total area, in hectares.}
  \item{k}{Basal area factor.}
  \item{E}{Required error, in decimal value. Default is 0.1.}
  \item{p}{Significance level, in decimal value. Default is 0.05.}
  \item{rn}{Logical argument. If TRUE (default) calculates the sample intensity once again, with the degrees of freedom from the previous result.}
 \item{pt}{Logical argument. If TRUE (default), the language of the outputs is Portuguese. If FALSE, the language is English.}
  \item{ampl}{Amplitude of diameter class range. Default is 5.}

}
\details{

}
\value{
A list of tables and graphs, and a docx file saved in the current directory. The console displays the sampling intensity.
}
\references{
Bitterlich, W. (1948). Die Winkelzahlprobe. Allg. Forst-u. Holzwirtsch. Ztg., 59 (1/2): 4-5.

Pellico  Netto,  S.;  Brena,  D. (1997).  Inventario  florestal.  Curitiba:  Universidade  Federal  do  Parana, 316 p.
}
\author{
Igor Cobelo Ferreira <cobelo.igor@gmail.com>
}
\note{

  The function calculates the critical distance to check for inclusion or exclusion of doubtful trees, being included in the sample only those with radial distance less than or equal to the critical distance. Even if there are no doubtful trees, the radial distance column (fifth column) is required, in blank.

  To cite forestry in publications, please use:

  Ferreira, Igor C. (2020). forestry: Functions for Forest Inventory. R
  package version 0.1.0. Brasilia, Brazil.
  http://github.com/igorcobelo/forestry
  }

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
#Set current directory or just check.

setwd("C:/Users/Igor/Documents")
getwd()

#Calculate sampling parameters with basal area factor equals 2 for a required
error of 10 percent and a significance level of 5 percent.

bit(x,A=12,k=2,E=0.1,p=0.05)



}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
