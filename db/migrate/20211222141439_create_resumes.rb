class CreateResumes < ActiveRecord::Migration[6.1]
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :surname
      t.datetime :age
      t.string :email
      t.string :picture
      t.text :about

      t.timestamps
    end
  end
end
