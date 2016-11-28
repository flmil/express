class AddFavorite < ActiveRecord::Migration
  def change
		add_column :histories, :favorite, :boolean, default: false
  end
end
