void main() {
  print(backwardinsertionsort([8, 9, 4, 2, 6, 10, 12]));
}

List<int> backwardinsertionsort(List<int> list) {
  for (int i = list.length - 2; i >= 0; i--) {
    int key = list[i];
    int j = i + 1;

    while (j < list.length - 1 && key > list[j]) {
      list[j - 1] = list[j];
      j = j + 1;
      list[j - 1] = key;
    }
  }
  return list;
}

/*
for i <- length[A] - 2 downto 0
   do key <- A[i]
   j <- i + 1
   while j < length[A] - 1 and key > A[j]
       do A[j - 1] <- A[j]
       j <- j + 1
   A[j - 1] <- key

   */
