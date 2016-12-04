#nb couuld be rewritten just using cases
defmodule Chatbot.Ai do
  # def interpret(text) do
  def interpret("hi") do
    "oh hello there"
  end
  def interpret("shut up") do
    "you shut up"
  end
  # this one has to go last because basically we are doing case pattern matching on the input text with te interpret function 
  def interpret(_foo) do
    "don't tell me to #{_foo}"
  end
end
