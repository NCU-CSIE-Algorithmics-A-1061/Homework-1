probabilities = [5] * 8 + [4, 1, 5, 4] + [5] * 2 + [1, 3] + [5] * 2 + [1] * 3
draw_box = [] of Int32
winners = [] of Int32

probabilities.each_with_index do |p, i|
  draw_box += [i + 1] * p
end

7.times do
  winner = draw_box.sample
  draw_box.delete winner
  winners << winner
end

p winners # [14, 16, 13, 9, 1, 3, 7]
