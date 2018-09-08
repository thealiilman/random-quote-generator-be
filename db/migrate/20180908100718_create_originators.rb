class CreateOriginators < ActiveRecord::Migration[5.1]
  def change
    create_table :originators do |t|
      t.string :name
      t.string :origin

      t.timestamps
    end
  end
end
