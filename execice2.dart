import 'dart:math';

void main(){
print("le reusutat est:${lancerDe()}");
}
int lancerDe(){
  Random resultat=Random();
   print(resultat);
  return resultat.nextInt(6)+1;
}


//int lanceDeMultiple(int nombreDeLancers){

//}