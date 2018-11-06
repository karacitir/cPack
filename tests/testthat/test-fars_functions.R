context("fars_functions")

test_that("make_filename works", {
  expect_equal(make_filename("2014"), "accident_2014.csv.bz2")
  expect_equal(make_filename("1999"), "accident_1999.csv.bz2")
})

test_that("fars_read works", {
  test_data <- fars_read(test_file)
  expect_is(test_data, "data.frame")
})
