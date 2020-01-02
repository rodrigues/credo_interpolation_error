defmodule CredoInterpolationError do
  @moduledoc ~S"""
  Example to demonstrate a problem with credo 1.1.5 and:
  - elixir 1.9.4
  - otp 22.1.8
  """

  def foo(arg) do
    "🇿🇼 #{arg}"
  end
end
