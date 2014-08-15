defmodule Playa.Router do
  use Phoenix.Router

  plug Plug.Static, at: "/static", from: :playa
  get "/", Playa.PageController, :index, as: :page
end