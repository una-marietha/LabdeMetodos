# Cargar las paletas:

paleta <- c("#75215F",
             "#4B1B56",
             "#091925",
             "#2A3069",
             "#842045",
             "#010C1C",
             "#D5D5D5",
             "#213951",
             "#58595B") # Nueve colores base

#' Obtener la paleta de colores
#'
#' Esta función devuelve una paleta de colores predefinidos.
#'
#' @return Un vector con los colores definidos.
#' @export
obtener_paleta <- function() {
  return(paleta)
}

#' Paleta de colores personalizada para ggplot
#'

#'
#' @return scale_color_manual para usar con ggplot2.
#' @export
scale_labdem_palette <- function() {
  paleta <- c( "#75215F","#091925","#842045", "#213951","#4B1B56", "#58595B", "#2A3069",
                "#010C1C") # Ocho colores

  ggplot2::scale_color_manual(values = paleta)
}

