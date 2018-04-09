class AddFieldsToLanguages < ActiveRecord::Migration[5.1]
  def change
    add_column :languages, :label, :string
    add_column :languages, :code, :primary_key 
  end
end
