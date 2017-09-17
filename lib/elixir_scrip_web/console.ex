defmodule ElixirScript.Web.Console do
  use ElixirScript.FFI, global: true, name: :console

  defexternal clear()

  defexternal count()

  defexternal count(label)

  defexternal debug(obj)

  defexternal info(obj)

  defexternal log(obj)

  defexternal warn(obj)

  defexternal error(obj)

  defexternal table(data)

  defexternal table(data, columns)

  defexternal time(label)
end
