class CreateResumes < ActiveRecord::Migration[7.1]
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.text :education
      t.text :experience
      t.text :skills

      t.timestamps
    end
  end
end
