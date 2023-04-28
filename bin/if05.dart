/*
Create function called func
Find the largest digit of the four-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
*/


int func(int s) {
    int x1 = s % 10;
    int x2 = s % 100 ~/ 10;
    int x3 = s % 1000 ~/ 100;
    int x4 = s ~/ 1000;
    
    if (x1 > x2 && x1 > x3 && x1 > x4){
        return (x1);
    }
        if (x2 > x3 && x2 > x4 && x2 > x1){
            return (x2);
        }
            if (x3 > x4 && x3 > x2 && x3 > x1){
                return (x3);
            }
                if (x4 > x1 && x4 > x2 && x4 > x3){
                    return (x4);
                }
    return 0;
}
void main(){
    print(func(7845));
}