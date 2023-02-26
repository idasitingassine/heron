test_that("demi_perimetre", {
  expect_equal(demi_perimetre(5,4,8), 8.5)
  expect_equal(demi_perimetre(10,13,7), 15)
  expect_equal(demi_perimetre(6,9,5.5),10.25)
})
