class CreateEmails < ActiveRecord::Migration[7.0]
  def change
    create_table :emails do |t|
      t.string :subject
      t.text :body
      t.string :sender
      t.string :recipient

      t.timestamps
    end
  end
end
