class CreateQuotes < ActiveRecord::Migration[5.1]
  def change
    create_table :quotes do |t|
      t.string :quote
      t.string :originator

      t.timestamps
    end
  end
end
