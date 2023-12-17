#' Check data names
#'
#' Check if the data names are correct.
#'
#' @param game_id The game id, a 64-bit integer.
#' @param data The data of [data.frame] to check.
#' @return A [logical] value indicates whether the data names are correct.
#' @export
check_data_names <- function(game_id, data) {
  if (!requireNamespace("bit64", quietly = TRUE)) {
    stop("`bit64` package must be installed to continue.")
  }
  if (!game_id %in% game_data_names$game_id) {
    return(TRUE)
  }
  return(
    list(colnames(data)) %in%
    game_data_names$col_names[
      game_data_names$game_id == game_id
    ]
  )
}
