defmodule Bayir do
  def main(args) do
    IO.puts "Hello snorld!"
    args |> parse_args |> process 
  end


  def process([]) do
    IO.puts "No arguments zgiven!"
  end

  def process(options) do
    IO.puts "Hello #{options[:name]}"
  end

  defp parse_args(args) do
    {options, _,_} = OptionParser.parse(args,
      switches: [name: :string]
      )
    options
  end

end



