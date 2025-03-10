% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/file_helper.R
\name{save_plot_with_ggsave}
\alias{save_plot_with_ggsave}
\title{Save plot with ggsave}
\usage{
save_plot_with_ggsave(
  data = NULL,
  outfile = NULL,
  outdir = NULL,
  prefix = NULL,
  suffix = NULL,
  ...
)
}
\arguments{
\item{data}{plot to save.}

\item{outfile}{the name of the output file.}

\item{outdir}{the name of the output directory (defaults to current directory).}

\item{prefix}{a prefix to be added to the file name.}

\item{suffix}{a suffix to be added to the file name (before file extension).}

\item{...}{parameters for ggsave.}
}
\value{
a file path.
}
\description{
Save a plot using ggsave
}
