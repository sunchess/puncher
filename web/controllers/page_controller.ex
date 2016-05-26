defmodule Pancher.PageController do
  use Pancher.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
