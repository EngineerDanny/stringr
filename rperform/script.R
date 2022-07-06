# the script should be written here to benchmark
# setwd("./")
 Rperform::mem_compare(
    test_path = "inst/tests/test-dup.r",
    num_commits = 2, save_data = TRUE,
 )
