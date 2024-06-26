% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualize.R
\name{theme_clean_light}
\alias{theme_clean_light}
\title{Visualize your data with a clean light theme}
\usage{
theme_clean_light(
  base_size = 11,
  base_family = "",
  base_line_size = base_size/22,
  base_rect_size = base_size/22,
  half_line = base_size/2,
  base_margin = base_size,
  primary_colour = "black",
  secondary_colour = "grey30",
  minor_colour = "#f7f7f7",
  bg_colour = "white",
  strip_colour = "white"
)
}
\arguments{
\item{base_size}{base font size, given in pts.}

\item{base_family}{base font family}

\item{base_line_size}{base size for line elements}

\item{base_rect_size}{base size for rect elements}

\item{half_line}{half line}

\item{base_margin}{base margin}

\item{primary_colour}{title and axis colour}

\item{secondary_colour}{text and axis ticks colour}

\item{minor_colour}{major gridlines colour}

\item{bg_colour}{plot background colour}

\item{strip_colour}{strip background colour}
}
\value{
A ggplot2 theme.
}
\description{
`r lifecycle::badge("experimental")`

Functions for data visualization.
}
\details{
A clean-looking ggplot2 theme, with x axis line and y major gridlines on a white background.
}
\examples{
\dontrun{
p <- ggplot2::ggplot(data = ggplot2::mpg) +
  ggplot2::geom_point(mapping = ggplot2::aes(x = displ, y = cty, colour = class)) +
  ggplot2::labs(
    title = "Look at this graph!",
    subtitle = "What a great theme, eh?",
    caption = "Data: API Twitter \nCLESSN"
  ) +
  ggplot2::xlab("x axis label") +
  ggplot2::ylab("y axis label")

p + theme_clean_light()
}
}
