% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mutate_if.r
\name{mutate_if}
\alias{mutate_if}
\title{mutate selected rows}
\usage{
mutate_if(.data, .if, ...)
}
\arguments{
\item{.data}{the data}

\item{.if}{a logical condition that selects rows, e.g. a=="B"}

\item{...}{the command to mutate existing columns}
}
\description{
Old pseudonym for mutate_rows.
Originally the function mutate_rows was called mutate_if,
however, dplyr 5.0 introduced also a function called mutate_if
that does something different however. 
I keep the synonym mutate_if in order to reduce the probability
that old code breaks, but it is recommended to use mutate_rows
instead.#'
}

