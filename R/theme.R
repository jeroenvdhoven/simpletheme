#' Generates a simple theme that lies the focus on the data, not the graph
#'
#' @return a ggplot2 theme
#' @export
#' @importFrom ggplot2 theme element_blank element_line element_text element_rect
#' @export
simple_theme <- function(){
    ggplot2::theme(
        panel.background = element_blank(),
        axis.line = element_line(colour = "lightgray"),
        axis.ticks = element_line(colour = "lightgray"),
        panel.grid.major.y = element_line(colour = "lightgray"),
        text = element_text(colour = "#909090"),
        plot.title = element_text(colour = "#404040"),
        axis.text = element_text(colour = "#909090"),
        strip.background = element_blank(),
        strip.text = element_text(colour = "#909090"),
        legend.key = element_rect(fill = "transparent", colour = "#F0F0F0")
    )
}
