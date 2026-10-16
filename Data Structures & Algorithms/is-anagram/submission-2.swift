class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
           var arrS = Array(s)
           var arrT = Array(t)
    var frequencyS: [Character: Int] = [:]
    var frequencyT: [Character: Int] = [:]

    arrS.sort()
    arrT.sort()
    for char in arrS {
        frequencyS[char, default: 0] += 1
    }

    for char in arrT {
        frequencyT[char, default: 0] += 1
    }
    
    if frequencyS == frequencyT {
        return true
    }
    return false
    }
}
