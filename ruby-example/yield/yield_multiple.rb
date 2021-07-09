def test
  yield 1
  yield 2
  yield 3
end

test { |num| num * 10}
