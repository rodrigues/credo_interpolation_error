defmodule CredoInterpolationError do
  @moduledoc ~S"""
  Example to demonstrate a problem with credo 1.1.5 and:
  - elixir 1.9.4
  - otp 22.1.8
  """

  def foo do
    env_foo = Application.get_env(:credo_interpolation_error, :foo)

    case "#{env_foo}" do
      "A" <> _ = env -> "🇿🇼 #{String.upcase(env_foo)}"
      "B" <> _ = env -> "🇻🇺 #{String.upcase(env_foo)}"
      env -> String.upcase(env)
    end
  end
end
