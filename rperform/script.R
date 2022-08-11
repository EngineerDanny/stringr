# the script should be written here to benchmark
# setwd("./")
 
 Rperform::plot_metrics(
     test_path = "inst/tests/test-join.r",
     metric = "time", num_commits = 35, save_data = TRUE,
     save_plots = TRUE
 )

#  Rperform::plot_branchmetrics(
#     test_path = "inst/tests/test-interp.r", 
#     metric = "memory", 
#     branch1 = "rperform_test", 
#     branch2 = "master", 
#     save_data = F, 
#     save_plots = F
#  )

 