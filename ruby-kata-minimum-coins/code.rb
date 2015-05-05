def minimum_coins(number)
  coins = [100, 50, 25, 10, 5]
  coin_count = 0
  value = number

  until value <= 4
    coins.each do |coin|
      if value >= coin
        value = value % coin
        coin_count += 1
      end
    end
  end

  coin_count += value
  coin_count
end
