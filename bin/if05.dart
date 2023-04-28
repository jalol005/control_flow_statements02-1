/*
Create function called func
Find the largest digit of the four-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
*/
int func(int a,int b,int c,int d){
    int answer=0;
    if(a > b && a > c && a > d){
        return answer+a;
    }else{
        if(b > c && b > d && b > a){
            return answer + b;
        }else{
            if(c > b && c > d && c > a){
                return answer + c;
            }else{
                if(d > b && d > c && d > a){
                    return answer +d;
                }
            }
        }
    }
    return answer;
}
void main() {
    print(func(12,434,232,3233));
}
