class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :headliner
      t.string :supporting
      t.float :price
      t.string :address
      t.string :city
      t.string :zip
      t.string :state
      t.date :date
      t.time :time
      t.text :description

      t.timestamps
    end
  end
end
