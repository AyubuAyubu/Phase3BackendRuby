class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string  :name
      t.integer :adm_no
      t.string  :class_name
      t.string  :email
      t.integer :course_id
   end
  end
end
