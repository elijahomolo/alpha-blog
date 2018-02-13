class AddDescriptionToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :desription, :text
    add_column :articles, :create_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
