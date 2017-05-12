context("deep")

one <- function() {
  expect_null(0)
}

two <- function() {
  expect_true(FALSE)
  one()
}

test_that("deep error", {
  one()
  two()
})
