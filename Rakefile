require_relative './config/environment'

# How to load gems defined in Gemfile

task :import do

  # rake was loaded by Gemfile
  # gemfile mentions Catpix
  # shouldn't i be able to mention catpix?
  # No.

  # 1. load data/animals.json as a ruby array
  # 2. For each word in there, create a variable for file_name.rb and FileClass
  # 3. Write the file_name.rb to lib/file_name.rb with a class FileClass; end
  # 4. Except, dont' write files that already exist

  text = File.read("./data/animals.json")
  array_of_animals = JSON.parse(text)

  raise array_of_animals.size.inspect
end
