class ApplicationController <Sinatra::Base

    set :default_content_type, 'application/json'

    get '/students' do
        students = Student.all
        students.to_json
    end

    post '/students' do
        student = Student.create(
          name: params[:name],
          adm_no: params[:adm_no],
          class_name: params[:class_name],
          email: params[:email],
          course_id: params[:course_id]
        )
        student.to_json
    end

    patch '/students/:id' do
        student = Student.find(params[:id])
        student.update(
          name: params[:name],
          adm_no: params[:adm_no],
          class_name: params[:class_name],
          email: params[:email],
          course_id: params[:course_id]
        )
        student.to_json
    end

    delete '/students/:id' do
        student = Student.find(params[:id])
        student.destroy
        student.to_json
    end

    get '/courses' do
        course = Course.all
        course.to_json
    end
end
