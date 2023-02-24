defmodule PhxStorybookWeb.PageController do
  use PhxStorybookWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
