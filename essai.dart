import 'dart:math';

void main(){
calculVolumePave(2,4,4);
calculSurfaceTotalPave(3, 15, 40);
calculSurfaceBasePave(10,20);
calculPerimetreBasePave(3,7);
calculDiagonalePave(4,3,7);
}

double calculVolumePave(double longueur, double largeur, double hauteur){
    double volume=longueur*largeur*hauteur;
    print(volume);
    return volume;
}

double calculSurfaceTotalPave(double longueur, double largeur, double hauteur){
    double surface=longueur+largeur+hauteur;
    print(surface);
    return surface;
}

double calculSurfaceBasePave(double longueur, double largeur){
    double surfaceBase=longueur*largeur;
    print(surfaceBase);
    return surfaceBase;
}

double calculPerimetreBasePave(double longueur, double largeur){
  double perimetre=2*(longueur+largeur);
  print(perimetre);
  return perimetre;
}

double calculDiagonalePave(double longueur, double largeur, double hauteur){
  double diagonale=sqrt((longueur*longueur)+(largeur*largeur)+(hauteur*hauteur));
  print(diagonale);
  return diagonale;
}