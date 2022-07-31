defmodule ElixirSipWeb.BlogControllerTest do
  use ElixirSipWeb.ConnCase

  test "GET /blog", %{conn: conn} do
    conn = get(conn, "/blog")
    assert html_response(conn, 200) =~ "Listing all posts"
  end

  test "GET /blog/:id", %{conn: conn} do
    conn = get(conn, "/blog/place-holder-blog")
    assert html_response(conn, 200) =~ "Place holder"
  end
end
