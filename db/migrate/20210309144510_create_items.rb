class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.list :belongs_to
      t.string :description
      t.boolean :complete
      t.boolean :priority

      t.timestamps
    end
  end
end
