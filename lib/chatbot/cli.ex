defmodule Chatbot.Cli do
  # these are just things you can do (might be broken in mine)
  # import String, only: [trim: 1, downcase: 1]
  # alias Chatbot.Ai, as: MyAi
  def run do
    loop()
  end

  defp loop do
    IO.gets("> ")
    |> String.trim
    |> String.downcase
    |> Chatbot.Ai.interpret()
    |> IO.puts()

    loop()
  end
end
