# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
    d = {}
    nums.each_with_index do |n,i|
        if d[target-n]
            return d[target-n], i
        end
        d[n] = i
    end
end
