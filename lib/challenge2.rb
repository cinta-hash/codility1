def character_count(arr)
    char_count = {}
    arr.each_char do |c|
        if char_count[c]
            char_count[c] += 1
            else
            char_count[c] = 1
        end
    end
    char_count.map {|c, count|[c, count]}
end