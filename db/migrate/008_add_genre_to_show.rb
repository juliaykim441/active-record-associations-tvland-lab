class AddGenreToShow < ActiveRecord::Migration[5.2]
    def change 
        add_column :shows, :genre, :text
    end
end
