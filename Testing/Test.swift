/**
 * Scale array
 */
func testScalingArray() {
   let scale = 2
   let a1 = [0, 1, 1, 0]
   let arr1 = scaleArr(arr: a1, size: (width: 2, height: 2), scale: 2)
   Swift.print(arr1)
   Swift.print("arr1.count:  \(arr1.count)")
   let count1 = a1.count * scale * scale
   Swift.print("count1:  \(count1)")
   //00,11
   //00,11
   //11,00
   //11,00
   let a2 = [0, 0, 0, 1, 0, 1, 0, 0, 0]
   let arr2 = scaleArr(arr: a2, size: (width: 3, height: 3), scale: 2)
   Swift.print(arr2)
   Swift.print("arr2.count:  \(arr2.count)")
   let count2 = a2.count * scale * scale
   Swift.print("count2:  \(count2)")
   //000,000
   //000,000
   //110,011
   //110,011
   //000,000
   //000,000
}
