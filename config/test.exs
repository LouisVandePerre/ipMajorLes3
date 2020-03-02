use Mix.Config

# Configure your database
config :testdb, Testdb.Repo,
  username: "3eKBrCcGdc",
  password: "7TkQj5prS8",
  database: "3eKBrCcGdc",
  hostname: "remotemysql.com",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :testdb_web, TestdbWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn
