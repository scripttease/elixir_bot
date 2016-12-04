#nb couuld be rewritten just using cases
defmodule Chatbot.Ai do

  def interpret(text) do
    cond do
      String.match?(text, ~r/hi|hello|hola/i) -> "hello there"
      String.match?(text, ~r/how do you do/i) -> "Great, and you?"
    end
  end

  # def interpret(text) do
  # def interpret("hi") do
  #   "oh hello there"
  # end
  # def interpret("shut up") do
  #   "you shut up"
  # end
  # # this one has to go last because basically we are doing case pattern matching on the input text with te interpret function 
  # def interpret(_foo) do
  #   "don't tell me to #{_foo}"
  # end
end
