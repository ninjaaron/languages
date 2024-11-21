# code.R

# Parse command-line arguments
args <- commandArgs(trailingOnly = TRUE)
n <- as.numeric(args[1])

# Start timing
# Timing will be handled by the run.sh script, so no need to time here

# Implement the benchmark logic
result <- 0
for (i in 1:n) {
  if (i %% 2 == 0) {
    result <- result + 1
  } else {
    result <- result - 1
  }
}

# Print the result to ensure correctness
cat("Result:", result, "\n")
