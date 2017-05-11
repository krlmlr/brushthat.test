context("true")

test_that("all true", {
  expect_true(TRUE)
  expect_false(FALSE)
})


test_that("NULL", {
  expect_null(NULL)
})
