use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :turbo_blog, TurboBlogWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :turbo_blog, TurboBlog.Repo,
  username: "postgres",
  password: "postgres",
  database: "turbo_blog_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
