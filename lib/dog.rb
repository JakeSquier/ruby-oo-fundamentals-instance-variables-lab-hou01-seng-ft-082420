teachers = []
count = 0
while count < teachers.size do
  if teachers[count][:campus] == "Austin" do
  	teachers.shift(teachers[count][:campus])
  end
  count += 1
end 