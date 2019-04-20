defmodule TurboBlogWeb.PageController do
  use TurboBlogWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
