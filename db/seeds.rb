10.times do |blog|
  Blog.create!(
    title: "my blog post #{blog}",
    body: 'butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt'
  )
end

puts "10 blog post created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilizer: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "portfolio title #{portfolio_item}",
    subtitle: 'my great service',
    body: 'butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt butt',
    main_image: "http://via.placeholder.com/600x4 00",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created"
