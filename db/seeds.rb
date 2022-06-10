10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}" ,
    body: "Donut candy canes ice cream bear claw carrot cake sweet. Apple pie bear claw marzipan cotton candy bonbon donut macaroon cake. Soufflé candy canes cupcake chocolate gummies brownie dragée. Biscuit sugar plum powder toffee biscuit caramels. Wafer chupa chups danish pie cake carrot cake donut jujubes chocolate cake. Chupa chups icing bear claw sesame snaps soufflé icing. Ice cream jelly liquorice jujubes pastry dragée shortbread lollipop muffin."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "#{portfolio_item} subtitle",
    body: "Donut candy canes ice cream bear claw carrot cake sweet. Apple pie bear claw marzipan cotton candy bonbon donut macaroon cake. Soufflé candy canes cupcake chocolate gummies brownie dragée. Biscuit sugar plum powder toffee biscuit caramels. Wafer chupa chups danish pie cake carrot cake donut jujubes chocolate cake. Chupa chups icing bear claw sesame snaps soufflé icing. Ice cream jelly liquorice jujubes pastry dragée shortbread lollipop muffin.",
    main_image: "https://via.placeholder.com/600",
    thumb_image: "https://via.placeholder.com/350"
  )
end

puts "9 portfolio items created"