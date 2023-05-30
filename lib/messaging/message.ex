defmodule Messaging.Message do
  defstruct ~w[payload created message_id device_id]a

  def new(payload) do
    %Messaging.Message{
      payload: payload,
      created: DateTime.utc_now(),
      message_id: UUID.uuid4()
    }
  end
end
