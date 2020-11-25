class AddDetailToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :add_detail, :string
    add_column :books, :detail, :text
  end
end
