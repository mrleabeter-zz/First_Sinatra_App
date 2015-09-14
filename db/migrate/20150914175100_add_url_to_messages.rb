class AddUrlToMessages < ActiveRecord::Migration

  def change
    add_column :messages, :url, :text
  end

end