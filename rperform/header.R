# You can modify the PR comment header here. You can use github markdown e.g.
# emojis like :tada:.

glue::glue(
    "The figure below represents the test results generated",
    " after running `",
    test_function,
    "` function",
    " on this PR branch ",
    "<br/> ",
    "![image](https://raw.githubusercontent.com/EngineerDanny/stringr/master/rperform/results/Time_Metrics_1657272140/test_image.png)"
)
