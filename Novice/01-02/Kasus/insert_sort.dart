void main() {
  print(insertionSort([8, 9, 4, 2, 6, 10, 12]));
  //iniliasasi array
}

List<int> insertionSort(List<int> list) {
  for (int j = 1; j < list.length; j++) {
    int key = list[j];
    int i = j - 1;

    while (i >= 0 && list[i] > key) {
      list[i + 1] = list[i];
      i = i - 1;
      list[i + 1] = key;
    }
  }
  return list;
}

/*Index_Equal_Value(T, st, end)
if st > end
    then return -1
mid <- (st + end) / 2
if T[mid] > mid
    then return Index_Equal_Value(T, st, mid - 1)
else if T[mid] < mid
    then return Index_Equal_Value(T, mid + 1, end)
else return mid */

/*for i <- 1 to length[A] - 1
   do key <- A[i]
   j <- i
   while j > 0 and A[j - 1] > key
       do A[j] <- A[j - 1]
       j <- j - 1
   A[j] <- key



    var n = 10;
  do {
    print(0);
    n--;
  } while (n > 0);



  while (j > 0) to length[A],
   */
