class AddIndexToWordsName < ActiveRecord::Migration
  def change
    add_index :words, :name, unique: true
  end
end
