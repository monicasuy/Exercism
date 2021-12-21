class Lasagna
  EXPECTED_MINUTES_IN_OVEN = 40

  def remaining_minutes_in_oven(actual_minutes_in_oven)
    EXPECTED_MINUTES_IN_OVEN - actual_minutes_in_oven
  end

  def preparation_time_in_minutes(layers)
    layer = 2
    layers * layer
  end

  def total_time_in_minutes(number_of_layers:, actual_minutes_in_oven:)
    puts number_of_layers
    puts actual_minutes_in_oven
    number_of_layers * 2 + actual_minutes_in_oven
  end
end
