class AddDayAndSeasonToShow < ActiveRecord::Migration[5.2]
    def change 
        add_column :shows, :season, :string
        add_column :shows, :day, :string
    end
end