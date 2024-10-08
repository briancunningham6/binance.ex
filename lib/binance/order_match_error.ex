defmodule Binance.OrderMatchError do
  @enforce_keys [:reason]
  defstruct [:reason]
end
