defmodule Chatbot.Cli do
  def run do
    loop()
  end

  defp loop do
    # to catch if crashes use try
    try do
      IO.gets("> ")
      |> String.trim
      |> String.downcase
      |> Chatbot.Ai.interpret()
      |> IO.puts()
    catch
      :exit, _value -> :rescued
    end
    loop()
  end
end

