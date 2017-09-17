defmodule ElixirScript.Web.LocalStorage do
  use ElixirScript.FFI, global: true, name: :localStorage

  defexternal key(key)

  defexternal clear()

  defexternal getItem(key_name)

  defexternal removeItem(key_name)

  defexternal setItem(key_name, key_value)
end
