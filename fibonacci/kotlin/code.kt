fun main(args: Array<String>) {
    val u: Int = args.get(0).toInt()
    var r: Int = 0
    for (i in 1 until u) {
        r += fibonacci(i)
    }
    println(r)
}

tailrec fun fibonacci(n: Int, a: Int = 0, b: Int = 1): Int = if (n == 0) a else fibonacci(n - 1, b, a + b)