defmodule ElixirScript.Web.Object do
  use ElixirScript.FFI, global: true, name: :Object

  defexternal assign(target, source)

  defexternal create(proto)

  defexternal create(proto, properties_object)

  defexternal defineProperties(obj, props)

  defexternal defineProperty(obj, prop, descriptor)

  defexternal entries(obj)

  defexternal freeze(obj)

  defexternal getOwnPropertyDescriptor(obj, prop)

  defexternal getOwnPropertyDescriptors(obj)

  defexternal getOwnPropertyNames(obj)

  defexternal getOwnPropertySymbols(obj)

  defexternal getPrototypeOf(obj)

  defexternal is(value1, value2)

  defexternal isExtensible(obj)

  defexternal isFrozen(obj)

  defexternal isSealed(obj)

  defexternal keys(obj)

  defexternal preventExtensions(obj)
end
