class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.belongs_to :list, foreign_key: true, null: false
      t.string :description
      t.boolean :complete
      t.boolean :priority

      t.timestamps
    end
  end
end
