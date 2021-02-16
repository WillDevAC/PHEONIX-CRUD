defmodule RegWeb.PageController do
  use RegWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
