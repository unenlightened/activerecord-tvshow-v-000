class AddSeasonToShow < ActiveRecord::Migration[4.2]
  class change
    add_column :shows, :string, :season
  end
end
