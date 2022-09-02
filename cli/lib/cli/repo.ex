defmodule Cli.Repo do
  use Ecto.Repo,
    otp_app: :cli,
    adapter: Ecto.Adapters.Postgres
end
