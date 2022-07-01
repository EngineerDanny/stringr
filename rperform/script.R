# the script should be written here to benchmark
# setwd("./")
Rperform::plot_metrics(
    test_path = "inst/tests/test-join.r",
    metric = "time", num_commits = 10, save_data = FALSE,
    save_plots = FALSE
)
# print("It is running the script")
