class CreateArts < ActiveRecord::Migration[6.1]
  def change
    create_table :arts do |t|
      t.string :name
      t.string :description
      #date debut opt
      #date fin opt
      #adresse obligatoire
      #audio opt
      t.string :image_url# opt pluriel?
      t.text :enigma#nom de lenigme
      t.text :answers #seperated by a comma
      t.string :map_url

      t.belongs_to :artist

      t.timestamps
    end
  end
end
