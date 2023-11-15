class CreateGardens < ActiveRecord::Migration[7.0]
  def change
    create_table :gardens do |t|
      t.string :banner_url
      t.string :name

      t.timestamps
    end
  end
end
