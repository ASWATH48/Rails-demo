# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.all.each do |article|
    article.comments.create(content: "Comment for #{article.id}")
    article.comments.create(content: "Comment for #{article.id}")
end

10.times{|i| Article.create(title: "Title for article #{i}" , content: "Content for article #{i}")}

user = User.create(name: nil , email: "aswath@gmail.com" , phoneno: 9876543210 , address: "example street" )

student = Student.create(user_id: user.id , identity_no: 9876543210 )

Course.create(name: "ruby" , description: "ruby - backend language course")
