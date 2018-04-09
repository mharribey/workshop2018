class AddFieldsToLanguagesAndTranslations < ActiveRecord::Migration[5.1]
  def change
    add_column :languages, :label, :string
    add_column :languages, :code, :primary_key
    add_column :translations, :text, :text
  end
end
