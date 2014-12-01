class AddCategoryToDesigns < ActiveRecord::Migration
  def change
    add_column :designs, :category, :string
  end
end
