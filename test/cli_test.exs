Code.require_file "test_helper.exs", __DIR__

defmodule CLITest do
  use ExUnit.Case, async: true
  doctest Currently.CLI
end
