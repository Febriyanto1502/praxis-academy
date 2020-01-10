void main() {
  var T = [0, 1, 2, 3, 4, 5];
  print(indexequalvalue(T, 0, T.length - 1));
}

double indexequalvalue(var T, var st, var end) {
  if (st > end) {
    return -1;
  }
  var mid = (st + end) / 2;
  if (T[mid.toInt()] > mid) {
    return indexequalvalue(T, st, (mid - 1));
  } else if (T[mid.toInt()] < mid) {
    return indexequalvalue(T, mid + 1, end);
  } else {
    return mid.toDouble();
  }
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
