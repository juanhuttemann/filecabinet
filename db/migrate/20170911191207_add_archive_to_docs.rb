class AddArchiveToDocs < ActiveRecord::Migration[5.1]
  def change
    add_column :docs, :archive, :string
  end
end
