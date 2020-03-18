class Restaurant
  def initialize(opening_time_parameter, name_parameter)
    @opening_time = opening_time_parameter
    @name = name_parameter
    @dishes = []
  end

  def name
    @name
  end

  def opening_time
    @opening_time
  end

  def dishes
    @dishes
  end
  
end
