# the script should be written here to benchmark
# setwd("./")
 
 Rperform::plot_metrics(
     test_path = "inst/tests/test-join.r",
     metric = "time", num_commits = 5, save_data = TRUE,
     save_plots = TRUE
 )

 