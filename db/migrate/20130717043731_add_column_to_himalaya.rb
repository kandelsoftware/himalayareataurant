class AddColumnToHimalaya < ActiveRecord::Migration
  def change
    add_column :himalayas, :phone, :string
  end
end
