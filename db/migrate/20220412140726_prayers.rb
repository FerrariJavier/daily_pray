class Prayers < ActiveRecord::Migration[7.0]
  def change
    create_table :prayers do |t|
      t.text :content

      t.timestamps
    end
  end
end
