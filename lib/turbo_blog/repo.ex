defmodule TurboBlog.Repo do
  use Ecto.Repo,
    otp_app: :turbo_blog,
    adapter: Ecto.Adapters.Postgres
end
