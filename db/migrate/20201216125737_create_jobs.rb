class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.string :title, null: false, unique: true
      t.text :description, null: false
      t.string :company, null: false
      t.string :url, null: false

      t.timestamps
    end
  end
end
