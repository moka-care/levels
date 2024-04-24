# read file in markdown format and the levels directory and convert them to markdown table format

# Usage: ruby tablelize.rb

require 'fileutils'

files = Dir.glob("levels/*.md")
levels = {}
files.each do |file|
  # read file content
  content = File.read(file)
  level = content.match(/## (.*)/)[1].strip
  levels[level] = {}
  categories = content.split("###").slice(1..-1)
  categories.each do |category|
    title, content = category.split("\n", 2).map(&:strip)
    levels[level][title] = content
  end
end

headers = levels.values.map { |category| category.keys }.flatten.uniq
table_headers = "| Level | #{headers.join(' | ')} |"
tables = [table_headers]
tables << "| :--- | #{headers.map { |c| ':---' }.join(' | ')} |"

levels.each do |level, categories|
  row_data = categories.values_at(*categories.keys).map { |v| (v || '').gsub(/[\r\n]/, ' <hr/> ').gsub('- ', '').strip }.join(' | ')
  tables << "| #{level} | #{row_data} |"
end

File.write("levels_table.md", tables.join("\n"))