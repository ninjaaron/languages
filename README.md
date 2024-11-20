# Languages

A repo for collaboratively building small benchmarks to compare languages.
If you have a suggestion for improvement: PR!
If you want to add a language: PR!

To run one of the benchmarks:

1. `cd` into desired benchmark directory (EG `$ cd loops`)
2. Compile by running `$ bash ../compile.sh`
3. Run via `$ bash ../run.sh`.
  You should see output something like:
  
  ```
  $ bash ../run
  C = 0.77
  Go = 2.07
  Node = 0.79
  Bun = 0.83
  Deno = 1.13
  PyPy = 1.61
  $
  ```

4. For good measure, execute `$ bash ../clean.sh` when finished.

The benchmarks available here are:

## loops

Emphasizes loop, conditional, and basic math performance.

## fibonacci

Emphasizes function call overhead and recursion.

