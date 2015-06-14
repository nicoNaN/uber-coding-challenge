module DepartureTimesHelper
  def distance(point_a, point_b)
    Math.sqrt( (point_b[0] - point_a[0])**2 + (point_b[1] - point_a[1])**2)
  end
end
