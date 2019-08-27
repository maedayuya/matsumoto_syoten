class AddColumnsToCustomers < ActiveRecord::Migration[5.2]
  def change
  	add_column :customers,:last_name, :string, default: "", null: false
    add_column :customers, :first_name, :string, default: "", null: false
    add_column :customers, :last_name_kana, :string, default: "", null: false
    add_column :customers, :first_name_kana, :string, default: "", null: false
  end
end
