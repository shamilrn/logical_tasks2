void main(){
  double principal = 1000;
  double time = 2;
  double rate = 5;


  double simpleInterest = (principal * time * rate) / 100;


  print('Principal amount: \$${principal.toStringAsFixed(2)}');
  print('Time period: ${time.toString()} years');
  print('Rate of interest: ${rate.toString()}%');
  print('Simple interest: \$${simpleInterest.toStringAsFixed(2)}');
}
