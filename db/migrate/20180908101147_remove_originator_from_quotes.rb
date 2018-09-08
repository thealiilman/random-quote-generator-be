class RemoveOriginatorFromQuotes < ActiveRecord::Migration[5.1]
  def change
    remove_column :quotes, :originator, :string
  end
end
