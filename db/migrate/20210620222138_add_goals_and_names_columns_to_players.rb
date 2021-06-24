class AddGoalsAndNamesColumnsToPlayers < ActiveRecord::Migration[6.0]
  def change
    add_column :players, :name, :string
    add_column :players, :goals, :integer
    add_column :players, :assists, :integer
  end
end
