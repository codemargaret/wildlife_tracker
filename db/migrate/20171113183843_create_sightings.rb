class CreateSightings < ActiveRecord::Migration[5.1]
  def change
    create_table :sightings do |t|
      t.column :animal_id, :integer
      t.column :date, :date
      t.column :latitude, :decimal
      t.column :longitude, :decimal
    end
  end
end
