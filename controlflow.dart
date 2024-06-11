void main(){
  List<int> scores = [13, 15, 50, 37, 82];

//The below commented codeblock is for a simple loop control flow

/*for (int i= 0; i < 5; i++) {
  print("The current value of i is $i");

  }
*/
/** This is a sample of a loop having defined conditions for output**/

/* for (int score in scores) {
  if (score > 50){
    print("The score is $score");
  } else { 
    print("score does not meet criteria");

  } */

 for (int score in scores.where((s) => s > 15)) {
    print("the score is $score");
 }


}