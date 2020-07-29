def prime?(i)
    if i <= 1
        false
    else
        range = (2...i).to_a
        range.none? do |num|
            i % num == 0
        end
    end
end