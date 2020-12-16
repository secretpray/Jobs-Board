
Category.delete_all
Job.delete_all

CATEGORYS = [
  { name: "Full Time" },
  { name: "Part Time" },
  { name: "Freelance" },
  { name: "Consulting" }
]

CATEGORYS.each do |category|
  Category.create!(category)
end
