calories = zeros(1)

for line in eachline("input.txt")
    if isempty(line)
        append!(calories, 0)
    else
        calories[end] += parse(Int, line)
    end
end

print(maximum(calories))