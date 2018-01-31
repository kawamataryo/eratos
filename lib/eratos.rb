def eratos(max_num)
  # ステップ1　探索リストの作成
  number_range = []
  (1..max_num).each do |num|
    number_range << num
  end
  p number_range
end
