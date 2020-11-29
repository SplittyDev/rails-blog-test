class AddDateToArticle < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :timestamp, :timestamp
  end
end
