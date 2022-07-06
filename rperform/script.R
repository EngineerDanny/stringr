# the script should be written here to benchmark
# setwd("./")
 Rperform::plot_branchmetrics(
  test_path = "inst/tests/test-check.r",
  metric = "time",
  branch1 = "rperform_test",
  branch2 = "master",
  save_data = T,
  save_plots = F
)
