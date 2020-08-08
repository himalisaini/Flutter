main(){

  List<int> test = [1, 2, 10, 3, 5, 16, 7];
  int max = test[0];
  int min = test[0];

  for (var i = 0; i < test.length; i++)
   { 
     if (test[i] > max) 
     {
      max = test[i];
     }

    if (test[i] < min)
   {
      min = test[i];
    }

  }

  print("Largest value : $max");

  print("Smallest value : $min");
  

}