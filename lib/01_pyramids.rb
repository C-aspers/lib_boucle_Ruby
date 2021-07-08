def half_pyramid
    floor = 5
    floor.times do |i|
    puts (" " * floor) + "#" * (i + 1)
    i = i + 1
    
    floor = floor - 1
    end
end

def half_pyramid1
    floor1 = 4
    floor1.times do |i|
    puts "#" * (i + 1)
    i = i + 1
    end
end

def greet(floor, floor1)
    puts #{floor} + #{floor1}"
  
end

def perform

    floor = half_pyramid
    floor1 = half_pyramid1
    greet(floor, floor1)
end

perform

def pyramid(height)
  height.times {|n|
    print ' ' * (height - n)
    puts '*' * (2 * n + 1)
  }
end
pyramid 5