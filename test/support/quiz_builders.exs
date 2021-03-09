defmodule QuizBuilders do
  defmacro __using__(_options) do
    quote do
      alias Mastery.Core{Template, Response, Quiz}
      import QuizBuilders, only: :functions
    end
  end
end

alias Mastery.Core.{Template, Question, Quiz}
