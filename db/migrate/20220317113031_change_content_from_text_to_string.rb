class ChangeContentFromTextToString < ActiveRecord::Migration[7.0]
  def change
    remove_column :quotes, :content, :text
    add_column :quotes, :name, :string
  end
end
