%% Define a small map
map = false(10);

% Add an obstacle
map (1:5, 6) = true;

start_coords = [6, 2];
dest_coords  = [8, 9];

%%
[route, numExpanded] = AStarGrid (map, start_coords, dest_coords, false);