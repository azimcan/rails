if %w( reaper spawner spinner ).include?(ARGV.first)
  require "#{File.dirname(__FILE__)}/process/#{ARGV.shift}"
else
  puts "Choose either reaper, spawner, or spinner"
end