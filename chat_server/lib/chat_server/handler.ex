defmodule ChatServer.Handler do
  use Freddie.Router

  require Logger

  alias ChatServer.Handler

  # define connnection event handler
  connect do
    Logger.info("Client #{inspect(context)} is connected!")
  end

  # define disconnection event handler
  disconnect do
    Logger.info("Client #{inspect(context)} is disconnected!")
  end
end
