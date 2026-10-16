class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
            var ans: [Int] = []
            var sum = 0
            for i in 0..<nums.count {
                for j in i+1..<nums.count {
                    sum = nums[i] + nums[j]
                    if sum == target {
                        ans.append(i)
                        ans.append(j)
                    }
                }
            }
            return ans
    }
}
