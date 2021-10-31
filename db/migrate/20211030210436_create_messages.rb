class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :author
      t.string :receiver
      t.string :content

      t.timestamps
    end
  end
end
