#nb couuld be rewritten just using cases
defmodule Chatbot.Ai do
  use GenServer

  def start_link(state) do
    GenServer.start_link(__MODULE__, state, name: AI)
  end

  def interpret(text) do
    GenServer.call AI, text
  end

  # private API
  def handle_call(text, _from, state) do
    {:reply, "Hodor", state}
  end
end
