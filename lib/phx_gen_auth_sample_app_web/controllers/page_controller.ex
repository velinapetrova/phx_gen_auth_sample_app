defmodule PhxGenAuthSampleAppWeb.PageController do
  use PhxGenAuthSampleAppWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
