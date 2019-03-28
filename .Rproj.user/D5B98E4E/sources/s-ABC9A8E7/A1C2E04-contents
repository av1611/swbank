test_that("Bic Validation:", {
  for (i in list.files("export")) {
    a <- readRDS(file.path("export",
                           list.files("export")[4]))
    expect_true(a$getBic() %in% c("SANDEE2X",
                                  "SANDLT22",
                                  "SANDLV22"))
    #rm(a)
  }
})
