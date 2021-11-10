defmodule CliTest do
  use ExUnit.Case

  test "unnamed parameter" do
    result = Cli.Main.main(["unnamed"])

    assert({["unnamed"], []} == result)
  end

  test "named parameter" do
    result = Cli.Main.main(["--file", "test.txt"])

    assert({[], [file: "test.txt"]} == result)
  end

  test "both types parameter" do
    result = Cli.Main.main(["cat", "--file", "test.txt"])

    assert({["cat"], [file: "test.txt"]} == result)
  end
end
