/*
Create function called func
Find the smallest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
int func(int a, int b ,int c) { 
    int answer = 0; 
if (a < b && a < c) { 
    return answer = a; 
} 
if ( b < a && b < c){ 
    return answer + b;
} else { 
    if ( c < a && c < b) { 
    return answer + c; 
}; 
}
return answer;
} 
void main() { 
    print(func(4, 14, 3)); 
}