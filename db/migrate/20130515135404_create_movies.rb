class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :year
      t.integer :raiting
      t.text :descrption

      t.timestamps
    end
  end
end
