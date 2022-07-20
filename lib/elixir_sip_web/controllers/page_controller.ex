defmodule ElixirSipWeb.PageController do
  use ElixirSipWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
