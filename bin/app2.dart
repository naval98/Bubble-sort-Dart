void main() {
  int temp=0;
  var array = [-19000,8,-600,-700,-1000];
  for (var i = 0; i < array.length -1; i++) {
    for (var j = 0; j < array.length - i - 1; j++) {
      if (array[j] > array[j + 1]) {
        temp = array[j];
        array[j] = array[j + 1];
        array[j + 1] = temp;
      }
    }
  }
  print(array);
}