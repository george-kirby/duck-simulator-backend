class CreateAreas < ActiveRecord::Migration[6.0]
  def change
    create_table :areas do |t|
      t.string :name
      t.integer :max_capacity
      t.string :image_url

      t.timestamps
    end
  end
end
