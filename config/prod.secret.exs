use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :live_view_todos, LiveViewTodosWeb.Endpoint,
  secret_key_base: System.get_env("SECRET_KEY_BASE")

# Configure your database
config :live_view_todos, LiveViewTodos.Repo,
  username: "postgres",
  password: "postgres",
  database: "live_view_todos_prod",
  pool_size: 15