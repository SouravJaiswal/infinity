defmodule Infinity.Repo do
  use Ecto.Repo,
    otp_app: :infinity,
    adapter: Ecto.Adapters.Postgres
end
