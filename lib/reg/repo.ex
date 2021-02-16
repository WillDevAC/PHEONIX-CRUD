defmodule Reg.Repo do
  use Ecto.Repo,
    otp_app: :reg,
    adapter: Ecto.Adapters.Postgres
end
