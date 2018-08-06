class CreateReleases < ActiveRecord::Migration[5.2]
  def change
    create_table :releases do |t|
      t.string :artist
      t.string :title
      t.date :release
      t.text :description

      t.timestamps
    end
  end
end
