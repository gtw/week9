class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.integer :director_id
      t.integer :duration, default: 0
      t.string :poster_url
      t.text :plot

      t.timestamps
    end
  end
end
