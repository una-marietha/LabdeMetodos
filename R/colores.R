# Cargar las paletas:

paleta <- c(`violeta` = "#75215F",
            `azul` = "#091925",
            `negrish` = "#010C1C",
            `gris` = "#D5D5D5",
            `azulito` = "#213951",
            `claro` = "#2575BC",
            `griso` = "#58595B",
            `rosa` = "#842045",
            `morado` = "#4B1B56",
            `otro_azul` = "#2A3069") # Diez colores base

obtener_paleta <- function() {
  return(paleta)
}

#' Obtener la paleta de colores
#'
#' Esta función devuelve una paleta de colores predefinidos.
#'
#' @return Un vector con los colores definidos.
#' @export
obtener_paleta <- function() {
  return(paleta)
}

obtener_paleta()

devtools::install()
