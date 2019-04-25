# 4.)  In another Ruby file, create an array with Simba, Nala, Timon & Pumbaa, iterate over it and puts the sound each animal make

["lion", "meerkat", "warthog", "animal"].each do |file|
  require_relative file
end

animals = [Lion.new("Simba"), Lion.new("Nala"), Meerkat.new("Timon"), Warthog.new("Pumbaa")]

animals.each do |animal|
  puts animal.talk
end
p Animal.phyla
