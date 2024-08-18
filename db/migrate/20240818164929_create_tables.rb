class CreateTables < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
    end

    create_table :tags do |t|
    end
  end
end
