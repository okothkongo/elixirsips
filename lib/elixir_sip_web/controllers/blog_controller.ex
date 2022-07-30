defmodule ElixirSipWeb.BlogController do
  use ElixirSipWeb, :controller

  alias ElixirSip.Blog

  def index(conn, _params) do
    posts = Blog.list_posts()
    render(conn, "index.html", posts: posts)
  end

  def show(conn, %{"id" => id}) do
    render(conn, "show.html", post: Blog.get_post_by_id!(id))
  end
end
