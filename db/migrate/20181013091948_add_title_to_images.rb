class AddTitleToImages < ActiveRecord::Migration[5.2]
  def change
    add_column :images, :title, :string, :default => ""
  end
end
