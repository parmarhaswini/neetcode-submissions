class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
            
            // for i in 0..<nums.count {
            //     for j in i+1..<nums.count {
            //         sum = nums[i] + nums[j]
            //         if sum == target {
            //             ans.append(i)
            //             ans.append(j)
            //         }
            //     }
            // }
        var seen: [Int: Int] = [:]

        for i in 0..<nums.count {
            let complement = target - nums[i]

            if let index = seen[complement] {
                return [index, i]
            }
            seen[nums[i]] = i
         }
        return []
    }
}
