class AddHairColorToActors < ActiveRecord::Migration[5.2]
  def change
    add_column :actors, :hair_color, :string
  end
end
