defmodule Note.RegistrationController do
  use Note.Web, :controller

  def new(conn, _params) do
    render conn, "new.html"
  end
end
