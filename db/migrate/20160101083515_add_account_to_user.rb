class AddAccountToUser < ActiveRecord::Migration
  def change
    add_column :users, :account, :decimal, precision: 8, scale: 2
  end
end
