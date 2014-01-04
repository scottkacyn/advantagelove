class AddWebsiteToEvents < ActiveRecord::Migration
  def change
    add_column :events, :website, :string
    remove_column :events, :url
  end
end
