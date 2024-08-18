class AddAssocations < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :user_id, :integer
    add_column :tags, :name, :string
    add_column :users, :name, :string
  end

  create_table :post_tags do |t|
    t.integer :post_id
    t.integer :tag_id
  end
end
