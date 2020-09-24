puts 'Creating 5 contacts...'

5.times do |i|
  contact = Contact.create!(
    email: Faker::Internet.email,
    name: Faker::Name.name
  )
  puts "#{i + 1}. #{contact.email} - #{contact.name}"
end

puts 'Finished!'
