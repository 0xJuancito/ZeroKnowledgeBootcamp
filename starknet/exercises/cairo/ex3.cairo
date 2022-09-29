// I AM DONE

// Perform and log output of simple arithmetic operations
func simple_math() {
   // adding 13 +  14
   let add = 13 + 14;
   %{ print(f"13 + 14 = {ids.add}") %}

   // multiplying 3 * 6
   let mul = 3 * 6;
   %{ print(f"3 * 6 = {ids.mul}") %}

   // dividing 6 by 2
   let div = 6 / 2;
   %{ print(f"6 / 2 = {ids.div}") %}

   // dividing 70 by 2
   let div2 = 70 / 2;
    %{ print(f"70 / 2 = {ids.div2}") %}

   // dividing 7 by 2
   let div3 = 7 / 2;
   %{ print(f"7 / 2 = {ids.div3}") %} 

    return ();
}
