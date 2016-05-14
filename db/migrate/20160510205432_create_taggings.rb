class CreateTaggings < ActiveRecord::Migration
  def change
    create_table :taggings do |t|
      t.integer :tag_id
      t.string :article_id
      t.string :integer

      t.timestamps null: false
    end
  end
end
