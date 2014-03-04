class CreateDirectors < ActiveRecord::Migration
  def change
    create_table :directors do |t|
      t.string :name
      t.string :photo_url
      t.text   :bio
      t.timestamps
    end
  end
end
