\name{ace}
\alias{ace}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Stratified Casual Sampling and Phytosociological Parameters
}
\description{
Calculates the stratified casual and phytosociological sampling parameters.
}
\usage{
ace(x,a,aj,E=0.1,p=0.05,rn=F,pt=T,prot=NULL,ampl=5,prop=F,...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{A data frame with seven columns: strata in the first (in numerals), plots in the second (in numerals), numbering of individuals in the third (in numerals), species in the fourth, height in the fifth (in meters), diameter in the sixth (in centimeters) and volume in the seventh (in cubic meters).}
  \item{a}{Plot area, in hectares.}
  \item{aj}{Area of each stratum, in hectares.}
  \item{E}{Required error, in decimal value. Default is 0.1.}
  \item{p}{Significance level, in decimal value. Default is 0.05.}
    \item{rn}{Logical argument. If TRUE (default) calculates the sample intensity once again, with the degrees of freedom from the previous result.}
    \item{pt}{Logical argument. If TRUE (default), the language of the outputs is Portuguese. If FALSE, the language is English.}
    \item{prot}{Optional. Protected species.}
    \item{ampl}{Amplitude of diameter class range. Default is 5.}
  \item{prop}{Logical argument. If FALSE (default), the allocation of plots by stratum will follow Neyman's optimal allocation method. If TRUE, will follow the proportional allocation by area.}

}

\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
A list of tables and graphs, and a docx file saved in the current directory. The console displays the sampling intensity and whether there is significant difference between the strata from the F test of the single-factor ANOVA with 95 percent probability.

}
\references{
Pellico  Netto,  S.;  Brena,  D. (1997).  Inventario  florestal.  Curitiba:  Universidade  Federal  do  Parana, 316 p.
}
\author{
Igor Cobelo Ferreira <cobelo.igor@gmail.com>
}
\note{
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

#Calculate the three stratum sampling parameters with areas of 12.6, 10.2 and
14.1 hectares respectively, for a required error of 10 percent and a
significance level of 5 percent. The allocation of plots by stratum follows
the optimal allocation method.

ace(x,a=0.1,aj=c(12.6,10.2,14.1),E=0.1,p=0.05)


}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
