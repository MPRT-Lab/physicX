module Physicx.Mathlib(
factorial, fibonacci, ack, summation
) where

factorial :: Int -> Int
factorial n = product[1..n]

fibonacci :: Int -> Int
fibonacci 1 = 0
fibonacci 2 = 1
fibonacci n = fibonacci(n - 1) + fibonacci(n - 2)

ack :: Int -> Int -> Int
ack 0 n = succ n
ack m 0 = ack (pred m) 1
ack m n = ack (pred m) (ack m (pred n))

summation :: Integer -> Integer -> Integer
summation x y = summ x y 0

summ :: Integer -> Integer -> Integer -> Integer
summ x y sum =
    if (y<x) then
        sum
    else
        summ x (y-1) (sum+y)
