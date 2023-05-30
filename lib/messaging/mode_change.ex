defmodule Messaging.ModeChange do

  defstruct [:from, :to]

  def new(from, to) do
    %Messaging.ModeChange{from: from, to: to}
  end
end
