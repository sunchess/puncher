defmodule Pancher.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :email, :string
      add :crypted_password, :string
      add :admin, :boolean, default: false

      timestamps
    end
    create unique_index(:users, [:email])

  end
end
