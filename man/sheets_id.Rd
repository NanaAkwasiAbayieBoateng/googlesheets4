% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sheets_id.R
\name{sheets_id}
\alias{sheets_id}
\title{\code{sheets_id} object}
\description{
Holds a spreadsheet identifier, i.e. a string. This is what the
Sheets and Drive APIs refer to as \code{spreadsheetId} and \code{fileId},
respectively. Any object of class \code{sheets_id} will also have the
\code{\link[googledrive:as_id]{drive_id}} class, which is used by \link{googledrive} for
the same purpose.

This means you can pipe a \code{sheets_id} object straight into
\link{googledrive} functions for all your Google Drive needs that have nothing
to do with the file being a spreadsheet. Examples: examine or change file
name, path, or permissions, copy the file, or visit it in a web browser.
}
\examples{
sheets_example("mini-gap")
}
\seealso{
\code{\link[=as_sheets_id]{as_sheets_id()}}
}
