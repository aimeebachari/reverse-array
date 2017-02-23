require 'benchmark'
require_relative 'lib/code.rb'
# https://ruby-doc.org/stdlib-2.4.0/libdoc/benchmark/rdoc/Benchmark.html

array = (1..10_000_000).to_a

Benchmark.bm do |x|
  x.report('ruby core Array#reverse') { array.reverse }
  x.report('my #reverse_array') { reverse_array(array) }
  x.report('my original solution') { old_reverse_array(array) }
end
