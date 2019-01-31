namespace :db do
  task faker_todos: :environment do
    puts "create learn english"
    5.times do
      todo = Todo.create!(title: FFaker::Lorem.paragraph[0..15],
        created_by: FFaker::NameVN.name)
    end
  end
end
