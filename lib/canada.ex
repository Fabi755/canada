defmodule Canada do
  defmacro can?(user, {action, _, [subject]}) do
    quote do
      Canada.Can.can? unquote(user), unquote(action), unquote(subject)
    end
  end
  defmacro can?(user, {action, _, [subject, extra_arguments]}) do
    quote do
      Canada.Can.can? unquote(user), unquote(action), unquote(subject), unquote(extra_arguments)
    end
  end
end
