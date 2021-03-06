function [ M_res ] = applique_subdivision_ferme( M, degre, nb_iter )
% Prend en paramètre une matrice M représentant les abscisses d'une grille
% de points
% Renvoie une matrice M_res résultat de l'application de subdivise_ferme
% sur chaque ligne de la matrice M

M_res = zeros(size(M,1), (2^nb_iter)*size(M,2)+1);
for i=1:size(M,1)
    a = subdivise_ferme(nb_iter,degre,M(i,:));
    M_res(i,:) =a;
end

end

