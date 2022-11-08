class CreateCourses < ActiveRecord::Migration[6.1]
  def change
     create_table :courses do |t|
      t.string  :name
      t.integer :month
      t.string  :technology
      t.integer :fees
      t.string  :description
      t.string  :study_type
      
   end
  end
end
