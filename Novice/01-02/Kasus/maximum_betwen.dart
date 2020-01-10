void main() {
  var b = [5, 2, 11, 33, 0, 7, 9, 1];
  print(MaxValue(b, 0, 6));
}

int MaxValue(var A, var p, var r) {
  var max;
  max = p;
  for (int i = p + 1; i <= r; i++) {
    if (A[i] > A[max]) {
      max = i;
    }
  }
  return max;
}
/*MaxValue(A, p, r)
max <- p
for i <- p + 1 to r
    if A[i] > A[max]
        then max <- i
return max

mencari nilai maximum pada array
*/
