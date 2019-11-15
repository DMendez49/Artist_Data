class CreateArtists < ActiveRecord::Migration[6.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genra
      t.string :label

      t.timestamps
    end
  end
end
