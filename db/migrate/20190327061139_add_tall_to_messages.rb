class AddTallToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :tall, :integer
  end
end
