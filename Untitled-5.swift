func sumOfTwoSmallestIntegersIn(_ Integers: [Int]) -> Int {
    let sortedIntegers = Integers.sorted()
    return sortedIntegers[0] + sortedIntegers[1]
}