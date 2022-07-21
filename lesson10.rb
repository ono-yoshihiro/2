class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bicycle < Car
end

bicycle = Bicycle.new
bicycle.run(10)