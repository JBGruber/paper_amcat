# About the Benchmarks

The benchmarks you find here are by no means representative.
Depending on your hardware and internet connection, your results might be rather different.
But we try to be as transparent as possible in showing how we measured them.

The file `benchmark.qmd` contains the full setup and code for the benchmark.
It needs:

- R
- Quarto
- Docker
- Several R packages that you can install with the code below:

  ```r
  if (!requireNamespace("attachment", quietly = TRUE)) install.packages("attachment", dependencies = TRUE)
  if (!requireNamespace("rlang", quietly = TRUE)) install.packages("rlang", dependencies = TRUE)
  attachment::att_from_qmd("benchmark/benchmark.qmd")
    rlang::check_installed()
  ```
