# Seed data for passengers table
passengers = [
    { name: "Alice" },
    { name: "Bob" },
    { name: "Charlie" },
    { name: "Dave" },
    { name: "Eve" }
  ]
  
  Passenger.create(passengers)
  
  # Seed data for taxis table
  taxis = [
    { name: "Taxi 1" },
    { name: "Taxi 2" },
    { name: "Taxi 3" },
    { name: "Taxi 4" },
    { name: "Taxi 5" }
  ]
  
  Taxi.create(taxis)
  
  # Seed data for rides table
  rides = [
    { passenger_id: 1, taxi_id: 3 },
    { passenger_id: 2, taxi_id: 1 },
    { passenger_id: 3, taxi_id: 5 },
    { passenger_id: 4, taxi_id: 2 },
    { passenger_id: 5, taxi_id: 4 },
    { passenger_id: 1, taxi_id: 2 },
    { passenger_id: 2, taxi_id: 5 },
    { passenger_id: 3, taxi_id: 1 },
    { passenger_id: 4, taxi_id: 4 },
    { passenger_id: 5, taxi_id: 3 },
  ]
  
  Ride.create(rides)
  