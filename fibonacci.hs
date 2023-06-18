import Data.List
import System.IO

fib = 1 : 1 : [a+b | (a,b) <- zip fib (tail fib)]

fibchoose1000 = (fib !! 999) -- n - 1 --> 1000 --> n - 1 --> 999

