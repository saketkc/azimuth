% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zzz.R
\docType{package}
\name{Azimuth-package}
\alias{Azimuth-package}
\alias{_PACKAGE}
\alias{SeuratMapper}
\title{Azimuth: What the Package Does (One Line, Title Case)}
\description{
What the package does (one paragraph).
}
\section{Package options}{


SeuratMapper uses the following options to control the behaviour of the app,
users can configure these with \code{\link[base]{options}}:

\describe{
\item{\code{Azimuth.map.ncells}}{
  Minimum number of cells required to accept uploaded file.
  Defaults to \code{100}
 }
 \item{\code{Azimuth.map.ngenes}}{
  Minimum number of genes in common with reference to accept uploaded file.
  Defaults to \code{250}
 }
 \item{\code{Azimuth.map.nanchors}}{
  Minimum number of anchors that must be found to complete mapping.
  Defaults to \code{50}
 }
 \item{\code{Azimuth.map.ntrees}}{
  Annoy (approximate nearest neighbor) n.trees parameter
  Defaults to \code{20}
 }
 \item{\code{Azimuth.map.pbcorthresh}}{
  Only proceed to mapping if query dataset meets or exceeds this threshold in
  pseudobulk correlation test.
 }
 \item{\code{Azimuth.de.mincells}}{
  Minimum number of cells per cluster for differential expression; defaults
  to \code{15}
 }
 \item{\code{Azimuth.de.digits}}{
  Number of digits to round differential expression table to; defaults to
  \code{3}
 }
 \item{\code{Azimuth.sct.ncells}, \code{Azimuth.sct.nfeats}}{
  Number of cells and features to use for
  \code{\link[Seurat]{SCTransform}}, respectively. Defaults to \code{2000}
  for each
 }
}
}

\section{App options}{


The following options are used for passing information into the app; users
can configure these either \link[base:options]{globally} or via arguments to
\code{\link{AzimuthApp}} (omitting the \dQuote{Azimuth.app} prefix):

\describe{
 \item{\code{Azimuth.app.mito}}{
  Regular expression pattern indicating mitochondrial features in query object
 }
 \item{\code{Azimuth.app.reference}}{
  URL or directory path to reference dataset; see \code{\link{LoadReference}}
  for more details
 }
 \item{\code{Azimuth.app.googlesheet}}{
  Google Sheet identifier (appropriate for use with \code{googlesheets4::gs4_get()})
  to write log records. Logging is only enabled if this parameter is specified.
 }
 \item{\code{Azimuth.app.googletoken}}{
  Path to directory containing Google Authentication token file.
  Logging is only enabled if this parameter is specified.
 }
 \item{\code{Azimuth.app.googletokenemail}}{
  Email address corresponding to the Google Authentication token file.
  Logging is only enabled if this parameter is specified.
 }
 \item{\code{Azimuth.app.max.upload.mb}}{
  Maximum file size (in MB) allowed to upload
 }
 \item{\code{Azimuth.app.max.cells}}{
  Maximum number of cells allowed to upload
 }
 \item{\code{Azimuth.app.default.gene}}{
  Gene to select by default in feature/violin plot
 }
 \item{\code{Azimuth.app.default.adt}}{
  ADT to select by default in feature/violin plot
 }
 \item{\code{Azimuth.app.plotseed}}{
  Seed to shuffle colors for cell types
 }
}
}

\seealso{
Useful links:
\itemize{
  \item \url{https://github.com/satijalab/azimuth}
  \item Report bugs at \url{https://github.com/satijalab/azimuth/issues}
}

}
\author{
\strong{Maintainer}: Paul Hoffman \email{phoffman@nygenome.org} (\href{https://orcid.org/0000-0002-7693-8957}{ORCID})

Authors:
\itemize{
  \item Yuhan Hao \email{yhao@nygenome.org} (\href{https://orcid.org/0000-0002-1810-0822}{ORCID})
  \item Charlotte Darby \email{cdarby@nygenome.org} (\href{https://orcid.org/0000-0003-2195-5300}{ORCID})
  \item Rahul Satija \email{rsatija@nygenome.org} (\href{https://orcid.org/0000-0001-9448-8833}{ORCID})
  \item Andrew Butler \email{abutler@nygenome.org} (\href{https://orcid.org/0000-0003-3608-0463}{ORCID})
}

}
