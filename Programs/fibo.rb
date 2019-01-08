puts (1..9).inject([0, 1]) { |fib| fib << fib.last(2).inject(:+) }
