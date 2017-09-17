defmodule ElixirScript.Web.History do
  use ElixirScript.FFI, global: true, name: :history

  defexternal back()

  defexternal forward(request_id)

  defexternal go(location)

  defexternal pushState(state, title, url)

  defexternal replaceState(state, title, url)
end
