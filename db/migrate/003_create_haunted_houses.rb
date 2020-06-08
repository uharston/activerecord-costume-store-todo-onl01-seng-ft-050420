class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |c|
      c.string :name
      c.string :location
      c.string :theme
      c.integer :price
      c.datetime :opening_date
      c.datetime :closing_date
    end
  end
end
# Create your haunted_houses migration here
