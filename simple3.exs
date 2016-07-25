IO.puts elem({:a, :b, :c}, 0)
IO.puts is_binary("Hello")
IO.puts is_binary('Hello')
IO.puts is_binary(<<"Hello">>)
IO.puts is_binary((<<"Hello">> === "Hello"))

