3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end
puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "my blog post #{blog}",
    body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur mattis cursus dignissim. Suspendisse lacus erat, dignissim eu blandit non, dictum a tortor. Vestibulum accumsan dapibus libero faucibus faucibus. Pellentesque rhoncus pellentesque nunc at egestas. Morbi ultrices sapien quis ligula venenatis sagittis. Proin faucibus orci vel risus ullamcorper ultrices. Morbi viverra ornare mauris, eu hendrerit justo viverra dignissim. Morbi nec blandit enim, ut laoreet nunc. Pellentesque metus eros, feugiat vel purus at, egestas sollicitudin quam. Maecenas non vestibulum massa. Phasellus dictum massa pharetra, placerat dui gravida, efficitur mauris. Morbi vitae laoreet nisl, sed bibendum massa. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris a risus ligula. Morbi egestas mi sed nisi mollis semper. In hac habitasse platea dictumst.',
    topic_id: Topic.last.id
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

8.times do |portfolio_item|
  Portfolio.create!(
    title: "portfolio title #{portfolio_item}",
    subtitle: 'Ruby on Rails',
    body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur mattis cursus dignissim. Suspendisse lacus erat, dignissim eu blandit non, dictum a tortor. Vestibulum accumsan dapibus libero faucibus faucibus. Pellentesque rhoncus pellentesque nunc at egestas. Morbi ultrices sapien quis ligula venenatis sagittis. Proin faucibus orci vel risus ullamcorper ultrices. Morbi viverra ornare mauris, eu hendrerit justo viverra dignissim. Morbi nec blandit enim, ut laoreet nunc. Pellentesque metus eros, feugiat vel purus at, egestas sollicitudin quam. Maecenas non vestibulum massa. Phasellus dictum massa pharetra, placerat dui gravida, efficitur mauris. Morbi vitae laoreet nisl, sed bibendum massa. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris a risus ligula. Morbi egestas mi sed nisi mollis semper. In hac habitasse platea dictumst.',
    main_image: "http://via.placeholder.com/600x4 00",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "portfolio title #{portfolio_item}",
    subtitle: 'angular',
    body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur mattis cursus dignissim. Suspendisse lacus erat, dignissim eu blandit non, dictum a tortor. Vestibulum accumsan dapibus libero faucibus faucibus. Pellentesque rhoncus pellentesque nunc at egestas. Morbi ultrices sapien quis ligula venenatis sagittis. Proin faucibus orci vel risus ullamcorper ultrices. Morbi viverra ornare mauris, eu hendrerit justo viverra dignissim. Morbi nec blandit enim, ut laoreet nunc. Pellentesque metus eros, feugiat vel purus at, egestas sollicitudin quam. Maecenas non vestibulum massa. Phasellus dictum massa pharetra, placerat dui gravida, efficitur mauris. Morbi vitae laoreet nisl, sed bibendum massa. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Mauris a risus ligula. Morbi egestas mi sed nisi mollis semper. In hac habitasse platea dictumst.',
    main_image: "http://via.placeholder.com/600x4 00",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created"
