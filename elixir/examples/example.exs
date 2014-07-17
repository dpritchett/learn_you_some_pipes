#!/usr/local/bin/elixir-run

fruit = HashDict.new
  |> HashDict.put(:apple, 1)
  |> HashDict.put(:banana, 3)
  |> HashDict.put(:cherry, 10)

more_fruit = fruit
  |> HashDict.put(:apple, 5)

IO.inspect fruit
IO.inspect more_fruit
