%% TP n° 2 

%% Ex.3 - Tracé de Casteljau subdivision
nb_subdiv = 3;
liste_points = decasteljau_subdiv_i(X,Y,nb_subdiv);
subplot(2,3,4)

hold on;
title(['De Casteljau, ' num2str(nb_subdiv) ' subdivisions'])
plot(X,Y);
plot(liste_points(1,:), liste_points(2,:));




