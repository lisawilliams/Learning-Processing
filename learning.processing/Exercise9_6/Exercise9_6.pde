int[] nums = {5, 4, 2, 7, 6, 8, 5, 2, 8, 14};
println("this is nums[0] before loop", nums[0]);


for (int i = 0; i < nums.length; i++){
  nums[i] = nums[i] * nums[i];
}

printArray(nums);
println("this is nums[0] after loop", nums[0]);
  
  