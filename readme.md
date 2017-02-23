# Intrepid Pursuits Interview Challenge

I created this repo to finish the challenge from our phone screen. I couldn't wait to find a solution to reverse an array without initializing an blank array since we ran out of time. Thanks for the challenge!

I added some bells and whistles since I was able to put the phone down, settle in, and sweat the details.

Run `bundle install` to install Rspec and enjoy!

## Run the test suite

From the root:
```
rspec spec
```

## See who wins the performance race!

From the root:
```
ruby benchmark.rb
```
```
                                 user       system     total    real
ruby core Array#reverse          0.030000   0.030000   0.060000 (  0.048196)
my #reverse_array                0.580000   0.000000   0.580000 (  0.592210)
my original solution             1.190000   0.040000   1.230000 (  1.237110)
```
