defmodule Binance.FilterFailureError do
  @enforce_keys [:reason]
  defstruct [:reason]
end
