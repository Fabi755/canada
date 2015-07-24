defprotocol Canada.Can do
  @doc "Evaluates permissions"
  def can?(user, action, subject, extra_arguments \\ %{})
end
