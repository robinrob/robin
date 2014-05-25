#!/usr/bin/env ruby

require 'csv'

CSV.foreach("repos.csv", :headers => true) do |csv_obj|
  
  repo = csv_obj['Repo']
  url = csv_obj['URL']
  branch = csv_obj['Branch']
  
  system("rm -rf #{repo}")
  system("git rm -r --cached #{repo}")
  system("git submodule deinit #{repo}")
  
end