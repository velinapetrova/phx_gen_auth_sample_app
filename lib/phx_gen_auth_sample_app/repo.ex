defmodule PhxGenAuthSampleApp.Repo do
  use Ecto.Repo,
    otp_app: :phx_gen_auth_sample_app,
    adapter: Ecto.Adapters.Postgres
end
