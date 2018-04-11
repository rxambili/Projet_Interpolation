function [ M_res ] = applique_deBoor( M, degre, noeud, I)
% Prend en paramètre une matrice M représentant les abscisses/ordonnées/cotes d'une grille
% de points
% Renvoie une matrice M_res résultat de l'application de de_boor_3D
% sur chaque ligne de la matrice M


M_res = zeros(size(M,1), length(I));

for i=1:size(M,1)
    for j = 1:length(I)
        a = de_boor_3D(M(i,:), noeud, I(j), degre);
        M_res(i,j) =a;
    end
end

end

