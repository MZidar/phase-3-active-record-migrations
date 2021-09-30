class AddFavoriteToyToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_toy, :string

  end
end
