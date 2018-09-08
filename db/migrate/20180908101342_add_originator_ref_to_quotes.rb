class AddOriginatorRefToQuotes < ActiveRecord::Migration[5.1]
  def change
    add_reference :quotes, :originator, foreign_key: true
  end
end
