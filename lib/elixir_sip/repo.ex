defmodule ElixirSip.Repo do
  use Ecto.Repo,
    otp_app: :elixir_sip,
    adapter: Ecto.Adapters.Postgres
end
