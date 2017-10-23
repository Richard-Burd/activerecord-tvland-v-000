class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |table|
      table.string :last_name
      table.string :firt_name
    end
  end
end