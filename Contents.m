% thinstress - The residual stress evaluation in thin films.
% Version 1.0.0  4-October-2015
%
% config.m          - Configuration variables for the Tikhonov regularization.
% numFredholm.m     - Numerical discretization of the Fredholm integral
%                     equation.
% plotResults.m     - Plot calculated residual stress profiles.
% postProcessing.m  - Perfom a post-processing of the results.
% preProcessing.m   - Perform a pre-processing of the initial data.
% printStructure.m  - Print layers' structure in the multilayered system.
% regTikhonov.m     - Find the regularized solution to the ill-posed inverse
%                     problem.
% calcStress.m      - Calculate residual stresses in diffracting material.
%
% Directory 'models'
%   sampleLayered.m  - User defined structure of the multilayered sample.
%   sampleSolid.m    - User defined structure of the solid sample.
 
% Authors
%   Konstantin Tolstikhin <k.tolstikhin(at)gmail.com>
%
% License
%   Distributed under the terms of the MIT License. You should have received a
%   copy of the MIT License along with this software. If not, see
%   <http://opensource.org/licenses/MIT/>.