defmodule ElixirScript.Web.JSON do
  use ElixirScript.FFI, global: true, name: :JSON

  defexternal stringify(object)

  defexternal parse(string)
end
