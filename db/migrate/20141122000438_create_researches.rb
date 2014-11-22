class CreateResearches < ActiveRecord::Migration
  def change
    create_table :researches do |t|
      t.string :category
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
