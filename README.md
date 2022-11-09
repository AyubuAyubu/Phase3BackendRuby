For this project, we'll be working with a student domain. We'll be focusing on student

We have two models: `Student`, and `Course`.

For our purposes, a `Course` has many `Student`s, a `Student` has only one `Course`.

## Instructions

To get started, run `bundle install` while inside of this directory.

#### Our Project Schema and Tables
#### courses Table
`We have use ActiveRecord and Migration to create schema and our tables`
| Column     | Type   |
| ------     | ------ |
| name       | String |
| month      | Integer|
| technology | String |
| fees       | integer|
| description| String |
| study_type | String |

#### students Table
| Column      | Type    |
| ------ -----| ------- |
| name        | String  |
| adm_no      | Integer |
| class_name  | String  |
| email       | String  |
| course_id   | Integer |

#### Sinatra
We have use sinatra to create our API with different endpoints.
For Student and Course Relations

`Student Relation`
base_url=http://localhost:9292

Fetch All Students
->GET http://localhost:9292/students

Create New Student
->POST http://localhost:9292/students

Update Student Details(Update Class Name Only)
->PATCH http://localhost:9292/students/id

Delete a Specific Student on the table
->DELETE http://localhost:9292/students/id

`Course Relation`
base_url=http://localhost:9292

Fetch All Courses
->GET http://localhost:9292/courses

Create New Course
->POST http://localhost:9292/courses

Delete a Specific Course on the table
->DELETE http://localhost:9292/courses/id

