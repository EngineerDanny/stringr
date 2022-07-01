# the script should be written here to benchmark
# setwd("./")
Rperform::plot_metrics(
    test_path = "inst/tests/test-join.r",
    metric = "time", num_commits = 3, save_data = FALSE,
    save_plots = FALSE
)
# print("It is running the script")
