class AddEvalToComments < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :eval, :integer, default: 1
  end
end
