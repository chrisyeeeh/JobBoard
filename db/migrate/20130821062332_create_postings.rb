class CreatePostings < ActiveRecord::Migration
  def change
    create_table :postings do |t|
      t.string :name
      t.string :title
      t.string :industry
      t.string :location
      t.text :description
      t.text :requirements
      t.text :qualifications

      t.timestamps
    end
  end
end
