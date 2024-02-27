class Solution {
  List<int> twoSum(List<int> nums, int target) {
      //creating a map to store the number a key and its index as the value
    var map = new Map<int, int>();
    //iterate over the list 
    for (int i = 0; i <= nums.length, i++){
        //calculate the complement 
        int complement = target - num[i];
        //if the map contains the complement
        if(map.constainsKey(complement)){
            //Return the index of the complement(from the map) and the current index
            return [map[complement]!, i];
        }
        
    }
  }
}
