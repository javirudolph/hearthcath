test_that("Yes becomes 1, anything else is 0", {
  expect_equal(recode_yes(x = c("Yes", "No", "Yes")), c(1, 0, 1))
})
