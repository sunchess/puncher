defmodule Pancher.Admin.SessionController do
  use Pancher.Web, :controller

  def login(conn, params) do
    # user = "" # fetch your user
    # if user.is_admin do
      #   conn
      #   |> put_flash(:info, "Signed in as #{user.name}")
      #   |> Guardian.Plug.sign_in(user, :token, key: :admin, perms: %{default: Guardian.Permissions.max})
      #   |> redirect(to: admin_user_path(conn, :index))
      # else
        #   conn
        #   |> put_flash(:error, "Unauthorized")
        #   |> redirect(to: admin_login_path(conn, :new))
      # end
  end
end

