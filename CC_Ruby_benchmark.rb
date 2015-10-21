def benchmark
	start_time = Time.now
  block = yield
  end_time = Time.now
  p end_time - start_time
end

benchmark do
  1000.times do
    1 + 1
  end
end

