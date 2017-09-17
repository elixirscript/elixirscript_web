defmodule ElixirScript.Web.Document do
  use ElixirScript.FFI, global: true, name: :document

  defexternal createElement(tag_name)

  defexternal createElement(tag_name, options)

  defexternal createElementNS(namespace_uri, qualified_name)

  defexternal createElementNS(namespace_uri, qualified_name, options)

  defexternal createComment(data)

  defexternal createTextNode(data)

  defexternal getElementById(id)

  defexternal getElementsByTagName(name)

  defexternal getElementsByTagNameNS(namespace, name)

  defexternal getElementsByClassName(names)

  defexternal querySelector(selectors)

  defexternal querySelectorAll(selectors)
end
