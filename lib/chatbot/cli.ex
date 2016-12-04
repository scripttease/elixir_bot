defmodule Chatbot.Cli do

  def run do
    loop()
  end

  defp loop do
    # read line of text from user
    text = IO.gets("> ")
    # pass it to chatbot artificial intelligence modeule
    out = Chatbot.Ai.interpret(text)
    IO.puts out
     loop()
  end
end
