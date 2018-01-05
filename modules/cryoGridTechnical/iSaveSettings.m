%tsvd modified to fit master 
function iSaveSettings( fname, FORCING, PARA, GRID)
  save( fname, 'FORCING', 'PARA', 'GRID' );
end

% function iSaveSettings( fname, FORCING, PARA, LUT, GRID)
%   save( fname, 'FORCING', 'PARA', 'LUT', 'GRID' );
% end