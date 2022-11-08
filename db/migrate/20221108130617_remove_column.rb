class RemoveColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :students, :type, :string
  end
end
