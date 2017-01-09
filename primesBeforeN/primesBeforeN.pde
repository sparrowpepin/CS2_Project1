//Variable for max prime to find
int n = 1000;

void setup() {
  for (int i = 1; i<n; i++) {
    if (isPrime(i)){
      println(i);
    }
  }
}

//Function to check if a single number is prime
boolean isPrime(int n) {
  for (int i = 2; i<n/2; i++) {
    if (n%i==0) {
      return false;
    }
  }
  return true;
}