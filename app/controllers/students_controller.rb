class StudentsController < ApplicationController
    def index
        students = Student.all
        render json: students
    end

    def grades
        studentsByGrade = Student.all.order("grade DESC")
        render json: studentsByGrade
    end

    def highest_grade
        studentHighest = Student.all.order("grade DESC").first
        render json: studentHighest
    end

end
