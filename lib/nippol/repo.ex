defmodule Nippol.Repo do
  use Ecto.Repo,
    otp_app: :nippol,
    adapter: Ecto.Adapters.MyXQL
end
