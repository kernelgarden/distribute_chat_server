use Mix.Config

config :lobby_server, LobbyServer.Repo,
  database: "auth_server_repo",
  username: "root",
  password: "tabstorage",
  hostname: "localhost"
