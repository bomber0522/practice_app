0.upto(2) do |idx|
  Project.create(
    title: "title1#{idx}",
    state: "test",
    released_at: 8.days.ago.advance(days: idx),
    expired_at: 2.days.ago.advance(days: idx)
  )
end

