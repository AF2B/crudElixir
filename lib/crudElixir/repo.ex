defmodule CrudElixir.Repo do
  use Ecto.Repo,
    otp_app: :crudElixir,
    adapter: Ecto.Adapters.Postgres
end
