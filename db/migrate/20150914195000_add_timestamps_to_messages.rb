class AddTimestampsToMessages < ActiveRecord::Migration

  def change
    add_column :messages, :created_at, :timestamps
    add_column :messages, :updated_at, :timestamps
  end

end