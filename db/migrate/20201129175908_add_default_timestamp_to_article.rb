class AddDefaultTimestampToArticle < ActiveRecord::Migration[6.0]
  def change
    change_column :articles, :timestamp, :timestamp, default: 'CURRENT_TIMESTAMP'
    # Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
