defmodule Cli do
  def main(args) do
    options = [switches: [file: :string],aliases: [f: :file]]
    {named,un_named,_}= OptionParser.parse(args, options)

    IO.inspect un_named, label: "Unnamed arguments"
    IO.inspect named, label: "Named arguments"

    # Do some work

    { un_named, named }
  end
end
