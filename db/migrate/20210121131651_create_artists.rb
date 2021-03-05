class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      #age?
      #photo?
      #bio?
      
      t.timestamps
    end
  end
end
