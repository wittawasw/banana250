require "csv"
require "json"
require "yaml"

PM_VOTE_FILE = 'data/20230713_pm_vote_ilaw.csv'.freeze
pm_vote_data = CSV.read(PM_VOTE_FILE, headers:true)

votes = pm_vote_data.map do |pm_vote|
  { title: pm_vote[0],
    firstname: pm_vote[1],
    lastname: pm_vote[2],
    org: pm_vote[3],
    decision: pm_vote[4].to_i
  }
end

File.open("dist/votes.json", 'w') do |f|
  f.write JSON.pretty_generate(votes)
end
File.open("dist/votes.yaml", 'w') do |f|
  f.write votes.to_yaml
end
