10.times do |proposal|
  Proposal.create!(
    customer: "Customer #{proposal}",
    portfolio_url: 'https://github.com/polgasull',
    tools: 'Ruby on rails, Angular 7, Postgresql',
    estimated_hours: (80 + proposal),
    hourly_rate: 120,
    weeks_to_complete: 10,
    client_email: "pol89.gn@gmail.com",
  )
end
