require_relative 'animal'
require_relative 'lion'
require_relative 'warthog'
require_relative 'meerkat'

animals = []

mufasa = Lion.new("Mufasa")
animals << mufasa
zig = Meerkat.new("Zig")
animals << zig
peppa = Warthog.new("Peppa")
animals << peppa

animals.each do |animal|
  puts animal.talk
end
