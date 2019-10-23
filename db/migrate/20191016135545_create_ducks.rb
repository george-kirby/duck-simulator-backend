class CreateDucks < ActiveRecord::Migration[6.0]
  def change
    create_table :ducks do |t|
      t.string :name
      t.string :gender
      t.boolean :alive, default: true
      t.boolean :awake, default: true
      t.integer :hunger, default: 0
      t.string :mood, default: "happy"
      t.string :image_url
      t.string :color
      t.references :user, null: false, foreign_key: true
      t.references :area, null: false, foreign_key: true

      t.timestamps
    end
  end
end
