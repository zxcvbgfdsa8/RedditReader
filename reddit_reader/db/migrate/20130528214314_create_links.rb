class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.text :title
      t.text :summary
      t.text :url
      t.datetime :created_at

      t.timestamps
    end
  end
end
