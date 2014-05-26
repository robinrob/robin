#!/usr/bin/env ruby

require 'csv'

if ARGV.size() == 2
  repo = ARGV[1]
end


def deinit_all()
  
  CSV.foreach("repos.csv", :headers => true) do |csv_obj|
  
    deinit_repo(repo)
    system("rm .gitmodules")
  
end


def denit(repo)
  system("rm -rf #{repo}")
  # system("git rm -r --cached #{repo}")
  system("git submodule deinit #{repo}")
end