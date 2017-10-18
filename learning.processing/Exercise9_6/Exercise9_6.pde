int[] nums = {5, 4, 2, 7, 6, 8, 5, 2, 8, 14};
println("this is nums[0] before loop", nums[0]);


for (int i = 0; i < nums.length; i++){
  
  // nums[i] = i * i;
  // evaluates to the squares of the index keys
  // so nums[0] = 0 *0, nums[3] = 3*3.
  // you have to use nums[i] throughout to refer to the values in the array
  // if you don't you are referring to the array keys 
  
  nums[i] = nums[i] * nums[i];
}

printArray(nums);
println("this is nums[0] after loop", nums[0]);
  
  