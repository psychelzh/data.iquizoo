test_that("Work as expect", {
  game_id <- bit64::as.integer64(268008982667388)
  data_names <- c(
    "trial", "type", "targetcoord", "respcoord", "dist", "rt", "device"
  )
  data <- rep(list(0), length(data_names)) |>
    setNames(data_names) |>
    as.data.frame()
  expect_true(check_data_names(game_id, data))
  expect_false(check_data_names(game_id, data[, -1]))
})
