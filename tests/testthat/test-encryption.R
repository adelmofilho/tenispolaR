library(tenispolaR)
context("test-encryption")

test_that("Message is from character class", {
  expect_that(encryption(2), throws_error())
})

test_that("TENIS-POLAR encryption", {
  expect_true("tenis-polar" == encryption("polar-tenis", "polar", "tenis"))
})
