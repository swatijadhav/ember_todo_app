class Demo
  def initialize
    @width = 10
    @height = 20
  end

  def area
    @width * @height
  end

  def display_area
    "Area is #{area}"
  end
end

ob = Demo.new
# puts ob.display_area
