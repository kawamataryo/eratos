require 'set'

def eratos(max_num)
  # ステップ1　探索リストの作成
  search_list = []
  (2..max_num).each do |num|
    search_list << num
  end

  # ステップ2, 3 探索リストのふるい落とし
  i = 0
  while search_list[i] < Math.sqrt(max_num)
    search_list.each do |composit_num|
      if composit_num > search_list[i] && (composit_num % search_list[i]).zero?
        search_list.delete(composit_num)
      end
    end
    i+= 1
  end
  search_list.join(', ')
end

