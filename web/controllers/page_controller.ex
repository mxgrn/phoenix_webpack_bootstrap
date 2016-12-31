defmodule PhoenixWebpackBootstrap.PageController do
  use PhoenixWebpackBootstrap.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
