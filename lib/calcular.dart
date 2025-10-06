int calcularagua(List<int>bloques){
  if (bloques.length <3 ){
  return 0;
  }
  int aguatotal = 0;
  int izq = 0;
  int der = bloques.length -1;
  int maxizq =0;
  int maxder=0;

   while (izq<der){
    if (bloques[izq]<=bloques[der]){
      if (bloques [izq]>=maxizq){
        maxizq = bloques[izq];
      }else{
        aguatotal += maxizq - bloques[izq];
      }
      izq++;
    }else{
      if (bloques[der]>= maxder){
        maxder =bloques[der];
      }else{
        aguatotal += maxder-bloques[der]; 
      }
      der--;
    }
   }
   return aguatotal;
}