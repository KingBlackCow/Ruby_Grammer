class Student
  @first_name
  @last_name
  @email
  @username
  @password

  def to_s
    "First name: #{@first_name}"
  end
end

js_lee = Student.new
puts js_lee
# js_lee.first_name = "js"
# puts js_lee