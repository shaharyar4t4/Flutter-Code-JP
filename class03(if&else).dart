void main() {
  int subj1 = 78;
  int subj2 = 90;
  int subj3 = 67;
  int subj4 = 85;
  int subj5 = 67;
  int sum_all = 500;
  int total = subj1 + subj2 + subj3 + subj4 + subj5;
  double pre = ((total / sum_all) * 100);
  if (pre >= 90) {
    print("great you have passed A+1: $pre");
  } else if (pre >= 80) {
    print("great you have passed A: $pre");
  } else if (pre >= 70) {
    print("great you have passed B: $pre");
  } else if (pre >= 60) {
    print("great you have passed C: $pre");
  } else {
    print("you have failed");
  }
}
