users = ["hayato","yukiko","koharu","nanami"]

users.shuffle!

  team_a = []
  team_b = []

users.each.with_index(1) do |user, i|

  if i.even?
    team_a << user
  else
    team_b << user
  end
end

text = "チームA\n"
team_a.each.with_index(1) do |user, i|
  text += "#{i}番、#{user}さん"
end
text += "\nチームB\n"
team_b.each.with_index(1) do |user, i|
  text += "#{i}番、#{user}さん"
end

puts text
