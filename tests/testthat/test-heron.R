test_that("heron", {
  expect_equal(round(heron(2,3,4),2),2.90 )
  expect_equal(round(heron(8,6,5),2),14.98 )
  expect_equal(round(heron(12,11,14),2),63.71)

  expect_warning(heron(-3,2,4))
  expect_warning(heron(3,2,0))
  expect_warning(heron(3,"b",4))
})
