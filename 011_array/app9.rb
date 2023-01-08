a = [1, 2, 3, 1, 2, 3]

a.delete_if do |n|
    # 奇数を削除
    n.odd?
end

print a , "\n"