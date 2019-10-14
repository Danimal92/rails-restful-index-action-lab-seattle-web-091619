class StudentsController < ApplicationController

    def show
        @student = Student.find(id: params[:id])
    end

end
