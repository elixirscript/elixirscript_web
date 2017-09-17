defmodule ElixirScript.Web.Window do
  use ElixirScript.FFI, global: true, name: :window

  defexternal requestAnimationFrame(callback)

  defexternal cancelAnimationFrame(request_id)

  defexternal setTimeout(code, delay)

  defexternal clearTimeout(timeout_id)

  defexternal setInterval(code, delay)

  defexternal clearInterval(interval_id)

  defexternal addEventListener(type, listener)

  defexternal addEventListener(type, listener, options)

  defexternal removeEventListener(type, listener)

  defexternal removeEventListener(type, listener, options)

  defexternal fetch(input)

  defexternal fetch(input, init)
end
