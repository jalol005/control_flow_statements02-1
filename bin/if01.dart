/*
Create function called func
Find the largest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
int func(int a,int b,int c){ 
    int answer = 0;
 if ( a > b && a > c ) {
     return answer + a;
 }else {
     if ( b > c && b > a) { 
    return answer + b; 
}else {
     if ( c > b && c > a) {
     return answer + c; 
}
 } 
}
 return answer;
}
 void main() {
     print(func(1, 4 , 2));
}