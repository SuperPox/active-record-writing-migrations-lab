class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]

    def change (name: , grade: , birthdate: )
        add_column :students do |t|
            t.integer :grade
            t.string :birthdate
        end
    end

end
