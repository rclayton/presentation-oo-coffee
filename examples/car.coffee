class Car
  speed: 10
  move: (mph) ->
    @speed += mph

Car::getSpeed -> @speed
