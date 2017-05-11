context("mixed")

test_that("pass-fail", {
  expect_true(TRUE)
  expect_true(FALSE)
})

test_that("fail-pass", {
  expect_true(FALSE)
  expect_true(TRUE)
})
