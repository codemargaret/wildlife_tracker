class CreateAnimals < ActiveRecord::Migration[5.1]
  def change
    create_table :animals do |t|
      t.column :species, :string

      t.timestamps
    end
  end
end
