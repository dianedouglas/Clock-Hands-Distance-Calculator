def tooltime(time)
  minutes_from_12 = 0
  hours = ""
  hours = time.split(":")[0]
  minutes_from_12 = time.split(":")[1].to_i
  minutes_from_12 += hours.to_i * 60

  hour_distance = 0
  min_distance = 0
  hour_distance = minutes_from_12 * 0.5
  min_distance = (minutes_from_12 * 6) % 360

  outputDegrees = ""

  degree_difference = (min_distance - hour_distance).abs

  if degree_difference > 180
    degree_difference = 360 - degree_difference
  end

  puts outputDegrees += (degree_difference).to_s + " degrees"

end

tooltime("9:02")
