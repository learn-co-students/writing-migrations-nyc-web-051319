class CreateStudents < ActiveRecord::Migration[5.1]

def change
    create_table :students do |t|
      t.string :name
    end
  end
end


# sql = <<-SQL
# CREATE TABLE IF NOT EXISTS students (
#   id INTEGER PRIMARY KEY,
#   name TEXT
# )
# SQL

# create_table :products do |t|
#   t.string :name
# end
