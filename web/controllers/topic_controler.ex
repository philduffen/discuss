defmodule Discuss.TopicController do
  use Discuss.Web, :controller

  # same as 'alias Discuss.Topic, as: Topic'
  alias Discuss.Topic

  def new(conn, _params) do
    changeset = Topic.changeset(%Topic{}, %{})

    render(conn, "new.html", changeset: changeset)
  end

  def create(conn, %{"topic " => topic}) do
  end
end
