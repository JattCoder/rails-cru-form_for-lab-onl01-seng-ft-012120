class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |a|
      a.string :name
      a.text :bio
    end
  end
end