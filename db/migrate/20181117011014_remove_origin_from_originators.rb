class RemoveOriginFromOriginators < ActiveRecord::Migration[5.1]
  def change
    remove_column :originators, :origin, :string
  end
end
