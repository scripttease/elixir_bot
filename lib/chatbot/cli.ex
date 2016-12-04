defmodule Chatbot.Cli do

  def run do
    loop()
  end

  defp loop do
    # IO.puts(
    #   Chatbot.Ai.interpret(
    #     IO.gets("> ")
    #   )
    # )
  IO.gets("> ")
  |> Chatbot.Ai.interpret()
  |> IO.puts()

     loop()
  end
end
