defmodule AccommodationSystem.Repo do
  use Ecto.Repo,
    otp_app: :accommodation_system,
    adapter: Ecto.Adapters.Postgres
end
