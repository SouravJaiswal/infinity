defmodule InfinityWeb.Router do
  use InfinityWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", InfinityWeb do
    pipe_through :api
  end
end
