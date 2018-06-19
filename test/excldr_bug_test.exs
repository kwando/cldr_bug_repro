defmodule ExcldrBugTest do
  use ExUnit.Case
  doctest ExcldrBug

  test "testing" do
    Cldr.DateTime.to_string!(DateTime.utc_now(), locale: "sv")
    |> IO.inspect(label: "time")
  end
end
