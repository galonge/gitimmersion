
# Default is "World"
# Author: George Alonge (georgedelson@gmail.com)
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet