class RemoveArticleTimestamp < ActiveRecord::Migration[6.0]
  def change
    remove_column :articles, :timestamp
  end
end
