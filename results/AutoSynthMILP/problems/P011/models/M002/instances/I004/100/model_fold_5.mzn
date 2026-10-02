% Solving problem input_P011M002I004_100_5_1150098
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads

% Optimize a model with 2165 rows, 1190 columns and 13244 nonzeros
% Model fingerprint: 0xdd89ac07
% Variable types: 294 continuous, 896 integer (896 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1969 rows, 1190 columns, 13034 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 896 integer (896 binary)
% Root relaxation presolved: 1885 rows, 1190 columns, 12866 nonzeros


% Root relaxation: objective 1.099998e+00, 575 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0  109          -    1.10000      -     -    0s
%      0     0    1.10000    0  135          -    1.10000      -     -    0s
%      0     0    1.10000    0  119          -    1.10000      -     -    0s
%      0     0    1.10000    0  109          -    1.10000      -     -    0s
%      0     0    1.10000    0  109          -    1.10000      -     -    0s
%      0     0    1.10000    0  109          -    1.10000      -     -    0s
%      0     0    1.10000    0  110          -    1.10000      -     -    0s
%      0     0    1.10000    0  109          -    1.10000      -     -    0s
%      0     0    1.10000    0  109          -    1.10000      -     -    0s
%      0     2    1.10000    0  109          -    1.10000      -     -    0s
%   3420  1627   25.00712   82  127          -    1.99810      -  11.3    5s
%   8614  4654   68.64630  154  114          -    1.99810      -  11.2   10s
%  13639  7384   24.74680   79  125          -    1.99811      -  11.2   15s
%  17924  9463   13.19035   70  133          -    1.99910      -  11.9   20s
%  22687 11912   15.99566   34  119          -    2.00920      -  11.9   25s
%  27134 14229 infeasible   85               -    2.04998      -  11.7   30s
%  31599 16537 infeasible   90               -    2.09810      -  11.6   35s
%  37343 19269   13.11113   78  129          -    2.10010      -  11.4   40s
%  42902 22259   12.21214   67  121          -    2.16508      -  11.0   45s
%  47343 24691   41.96216  100  129          -    2.27554      -  11.0   50s
%  52669 27700    9.89206   72  110          -    3.00200      -  10.9   55s
%  57057 29429 infeasible  108               -    3.09810      -  11.2   60s
% H59320 29646                      96.7321953    3.09810  96.8%  11.4   63s
%  59652 29789    8.09616   75   97   96.73220    3.09810  96.8%  11.4   65s
% H59667 29792                      96.7307950    3.09810  96.8%  11.4   65s
% H59772 29837                      96.6993733    3.09810  96.8%  11.4   65s
% H59879 29865                      96.6930891    3.09810  96.8%  11.4   65s
% H59973 29867                      96.6920891    3.09810  96.8%  11.4   65s
% H59999 29854                      96.6861049    3.09810  96.8%  11.4   66s

% Cutting planes:
%   Cover: 50
%   MIR: 3

% Explored 60000 nodes (683145 simplex iterations) in 66.11 seconds (57.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 96.6861 96.6921 96.6931 ... 96.7322

% Node limit reached
% Best objective 9.668610493649e+01, best bound 3.098099998002e+00, gap 96.7957%
% Solution is suboptimal

% Synthesized model in 66.3s:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	5.5*box?1 + -30.5*box?2 + -7*box?3 + box?4 + -25.5*box?5 + -2.5*box?6 <= -61.5;
% 	box?1 + -2*box?2 + -0.166667*box?3 + -1.33333*box?4 + -0.2*box?5 + -0.766667*box?6 <= -1;
% 	-0.555588*box?1 + 0.133179*box?2 + 0.0396642*box?3 + 0.0486393*box?4 + -0.18674*box?5 + -0.294731*box?6 <= -1;
% 	0.55*box?1 + 0.15*box?2 + -0.625*box?3 + -13.025*box?4 + -0.15*box?5 + 1.85*box?6 <= -1;
% 	5*box?1 + 0.666667*box?2 + box?3 + 0.333333*box?4 + 0.666667*box?5 + -0.666667*box?6 <= 42.6667;
% 	-1.39597*box?1 + 1.13423*box?2 + -1.22819*box?3 + 0.342282*box?4 + -0.134228*box?5 + 2.12752*box?6 <= 14.6242;
% 	-0.314815*box?1 + 0.867284*box?2 + 0.487654*box?3 + 1.17901*box?4 + -0.0524691*box?5 + -10.9012*box?6 <= -1;
% 	3.53061*box?1 + 8.13265*box?2 + 38.2041*box?3 + 17.0612*box?4 + 22.3265*box?5 + -85.2347*box?6 <= 316.755;
% 	-0.935484*box?1 + -1.10753*box?2 + 1.55914*box?3 + -1.55914*box?4 + 2.25806*box?5 + -8.52688*box?6 <= -1;
% 	4.12064*box?1 + 1.12466*box?2 + 1.60322*box?3 + -0.989276*box?4 + 1.66622*box?5 + -0.376676*box?6 <= 43.13;
% 	box?1 + -0.807692*box?2 + -1.03846*box?3 + box?4 + -0.173077*box?5 + box?6 <= 12.9423;
% 	-17.5*box?1 + box?2 + box?3 + -8.75*box?4 + box?5 + 3.25*box?6 <= -1;
% 	-16.7333*box?1 + -10.8*box?2 + -27*box?3 + -10.8222*box?4 + -0.288889*box?5 + -7.31111*box?6 <= -151;
% 	-1.33624*box?1 + -0.0174672*box?2 + 0.646288*box?3 + -0.187773*box?4 + 0.393013*box?5 + -0.541485*box?6 <= 1.48035;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% Constraints
% 	5.5*box?1 + -30.5*box?2 + -7*box?3 + box?4 + -25.5*box?5 + -2.5*box?6 <= -61.5;
% 	box?1 + -2*box?2 + -0.166667*box?3 + -1.33333*box?4 + -0.2*box?5 + -0.766667*box?6 <= -1;
% 	-0.555588*box?1 + 0.133179*box?2 + 0.0396642*box?3 + 0.0486393*box?4 + -0.18674*box?5 + -0.294731*box?6 <= -1;
% 	0.55*box?1 + 0.15*box?2 + -0.625*box?3 + -13.025*box?4 + -0.15*box?5 + 1.85*box?6 <= -1;
% 	5*box?1 + 0.666667*box?2 + box?3 + 0.333333*box?4 + 0.666667*box?5 + -0.666667*box?6 <= 42.6667;
% 	-1.39597*box?1 + 1.13423*box?2 + -1.22819*box?3 + 0.342282*box?4 + -0.134228*box?5 + 2.12752*box?6 <= 14.6242;
% 	-0.314815*box?1 + 0.867284*box?2 + 0.487654*box?3 + 1.17901*box?4 + -0.0524691*box?5 + -10.9012*box?6 <= -1;
% 	3.53061*box?1 + 8.13265*box?2 + 38.2041*box?3 + 17.0612*box?4 + 22.3265*box?5 + -85.2347*box?6 <= 316.755;
% 	-0.935484*box?1 + -1.10753*box?2 + 1.55914*box?3 + -1.55914*box?4 + 2.25806*box?5 + -8.52688*box?6 <= -1;
% 	4.12064*box?1 + 1.12466*box?2 + 1.60322*box?3 + -0.989276*box?4 + 1.66622*box?5 + -0.376676*box?6 <= 43.13;
% 	box?1 + -0.807692*box?2 + -1.03846*box?3 + box?4 + -0.173077*box?5 + box?6 <= 12.9423;
% 	-17.5*box?1 + box?2 + box?3 + -8.75*box?4 + box?5 + 3.25*box?6 <= -1;
% 	-16.7333*box?1 + -10.8*box?2 + -27*box?3 + -10.8222*box?4 + -0.288889*box?5 + -7.31111*box?6 <= -151;
% 	-1.33624*box?1 + -0.0174672*box?2 + 0.646288*box?3 + -0.187773*box?4 + 0.393013*box?5 + -0.541485*box?6 <= 1.48035;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
6..6: balls;
array[1..6] of var 1..7: box;

constraint 5.5*box[1] + -30.5*box[2] + -7*box[3] + box[4] + -25.5*box[5] + -2.5*box[6] <= -61.5;
constraint box[1] + -2*box[2] + -0.166667*box[3] + -1.33333*box[4] + -0.2*box[5] + -0.766667*box[6] <= -1;
constraint -0.555588*box[1] + 0.133179*box[2] + 0.0396642*box[3] + 0.0486393*box[4] + -0.18674*box[5] + -0.294731*box[6] <= -1;
constraint 0.55*box[1] + 0.15*box[2] + -0.625*box[3] + -13.025*box[4] + -0.15*box[5] + 1.85*box[6] <= -1;
constraint 5*box[1] + 0.666667*box[2] + box[3] + 0.333333*box[4] + 0.666667*box[5] + -0.666667*box[6] <= 42.6667;
constraint -1.39597*box[1] + 1.13423*box[2] + -1.22819*box[3] + 0.342282*box[4] + -0.134228*box[5] + 2.12752*box[6] <= 14.6242;
constraint -0.314815*box[1] + 0.867284*box[2] + 0.487654*box[3] + 1.17901*box[4] + -0.0524691*box[5] + -10.9012*box[6] <= -1;
constraint 3.53061*box[1] + 8.13265*box[2] + 38.2041*box[3] + 17.0612*box[4] + 22.3265*box[5] + -85.2347*box[6] <= 316.755;
constraint -0.935484*box[1] + -1.10753*box[2] + 1.55914*box[3] + -1.55914*box[4] + 2.25806*box[5] + -8.52688*box[6] <= -1;
constraint 4.12064*box[1] + 1.12466*box[2] + 1.60322*box[3] + -0.989276*box[4] + 1.66622*box[5] + -0.376676*box[6] <= 43.13;
constraint box[1] + -0.807692*box[2] + -1.03846*box[3] + box[4] + -0.173077*box[5] + box[6] <= 12.9423;
constraint -17.5*box[1] + box[2] + box[3] + -8.75*box[4] + box[5] + 3.25*box[6] <= -1;
constraint -16.7333*box[1] + -10.8*box[2] + -27*box[3] + -10.8222*box[4] + -0.288889*box[5] + -7.31111*box[6] <= -151;
constraint -1.33624*box[1] + -0.0174672*box[2] + 0.646288*box[3] + -0.187773*box[4] + 0.393013*box[5] + -0.541485*box[6] <= 1.48035;
% MiniZincWarning: model inconsistency detected
