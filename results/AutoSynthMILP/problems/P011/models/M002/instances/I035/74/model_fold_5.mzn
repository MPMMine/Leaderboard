% Solving problem input_P011M002I035_74_5_870801
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

% Optimize a model with 2866 rows, 1778 columns and 24940 nonzeros
% Model fingerprint: 0x49d96925
% Variable types: 756 continuous, 1022 integer (1022 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.10s
% Presolved: 2362 rows, 1778 columns, 24422 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 1022 integer (1022 binary)
% Root relaxation presolved: 2124 rows, 1778 columns, 23946 nonzeros


% Root relaxation: objective 1.100152e+00, 1755 iterations, 0.16 seconds (0.16 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10015    0   94          -    1.10015      -     -    0s
%      0     0    1.10015    0  103          -    1.10015      -     -    0s
%      0     0    1.10015    0   94          -    1.10015      -     -    0s
%      0     0    1.10015    0   95          -    1.10015      -     -    0s
%      0     0    1.10015    0   95          -    1.10015      -     -    0s
%      0     0    1.10015    0   94          -    1.10015      -     -    0s
%      0     0    1.10015    0   95          -    1.10015      -     -    0s
%      0     0    1.10015    0   95          -    1.10015      -     -    0s
%      0     0    1.10015    0   95          -    1.10015      -     -    1s
%      0     2    1.10015    0   95          -    1.10015      -     -    1s
%    549   496    1.10025   14  144          -    1.10025      -   8.0    5s
% H  659   542                     233.9946002    1.10025   100%  13.9    6s
% H 1209   631                     233.9836002    1.10025   100%  18.9    9s
% H 1261   612                     233.9585882    1.10025   100%  19.0    9s
%   1283   628    3.14147  107   80  233.95859    1.10025   100%  19.2   10s
% H 1287   607                     225.0493568    1.10025   100%  19.2   10s
% H 1313   600                     217.1434372    1.10025  99.5%  19.7   10s
% H 1339   591                     216.1124242    1.10025  99.5%  19.9   10s
% H 1365   572                     216.0864112    1.10025  99.5%  20.1   10s
% H 1417   582                     214.0851796    1.10025  99.5%  20.7   10s
% H 1443   564                     214.0431736    1.10025  99.5%  20.8   10s
% H 1495   593                     204.1441976    1.10025  99.5%  21.2   10s
% H 1522   614                     204.1305322    1.10025  99.5%  21.6   11s
% H 1548   625                     203.1195700    1.10025  99.5%  21.7   11s
% H 1574   643                     195.2068471    1.10025  99.4%  22.0   11s
% H 1600   666                     187.2085924    1.10025  99.4%  22.2   12s
% H 1664   708                     184.0843253    1.10025  99.4%  22.0   12s
% H 1905   884                     176.1758870    1.10025  99.4%  21.4   14s
%   2175  1078   10.10054  132   82  176.17589    1.10025  99.4%  21.3   15s
% H 2176  1077                     174.1439180    1.10025  99.4%  21.3   15s
% H 3176  1640                     164.3335528    1.10125  99.3%  19.4   19s
%   3201  1656    2.09925  111   74  164.33355    1.10125  99.3%  19.3   20s
% H 3917  2133                     164.3315528    1.11756  99.3%  17.8   21s
% H 4312  2419                     163.3275848    1.15130  99.3%  17.0   23s
% H 4364  2445                     159.3299058    1.15156  99.3%  17.3   23s
%   4540  2547 infeasible  128       159.32991    1.15170  99.3%  17.5   25s
% H 5168  2942                     153.3024827    1.21473  99.2%  16.9   26s
%   5776  3388    1.99925   47   74  153.30248    1.99825  98.7%  17.0   30s
% H 5777  3387                     153.2994827    1.99825  98.7%  17.0   30s
%   7190  4420   19.38554   37  222  153.29948    1.99825  98.7%  17.3   35s
% H 7627  4838                     136.3199411    1.99825  98.5%  17.1   36s
% H 7731  4904                     129.3234829    1.99825  98.5%  16.9   37s
% H 7733  4900                     129.3224809    1.99825  98.5%  16.9   37s
% H 7833  4982                     129.3184809    1.99825  98.5%  16.9   37s
%   8523  5563   27.97478   80  180  129.31848    1.99825  98.5%  16.9   40s
% H 8836  5814                     126.4194572    1.99825  98.4%  16.7   42s
% H 9350  6145                     103.3455975    1.99825  98.1%  16.5   43s
% H 9603  6349                     103.3425975    1.99825  98.1%  16.7   44s
%   9636  6379   16.79226   78   84  103.34260    1.99825  98.1%  16.7   45s
% H10603  7085                     100.3404533    1.99825  98.0%  16.6   48s
%  11126  7514   40.05902  112  200  100.34045    1.99825  98.0%  16.7   50s
% H11784  8053                     100.3394533    1.99825  98.0%  16.7   51s
% H11960  8194                      98.4406167    1.99825  98.0%  16.6   51s
%  12678  8803   49.95631  142  201   98.44062    1.99825  98.0%  17.1   55s
%  14296 10077    2.01012   49  115   98.44062    1.99825  98.0%  17.0   60s
%  15925 11446   46.38030  317   63   98.44062    1.99825  98.0%  16.7   65s
%  18203 13255   44.66909  161  118   98.44062    1.99825  98.0%  17.1   70s
%  19650 14423   60.86937  141  118   98.44062    1.99825  98.0%  17.1   75s
% H21428 15592                      93.5454505    1.99825  97.9%  17.0   77s
% H21463 15570                      93.4444515    1.99825  97.9%  17.0   78s
% H22463 16317                      92.4464335    1.99825  97.8%  16.8   80s
% H23136 16637                      89.4504093    1.99825  97.8%  16.9   81s
%  24464 17691   14.00131   49  255   89.45041    1.99825  97.8%  17.1   85s
%  26962 19758   34.90286  144  141   89.45041    1.99825  97.8%  17.0   90s
%  29911 22210   57.34926  199  124   89.45041    1.99825  97.8%  17.1   95s
% H31695 23682                      88.6523632    1.99825  97.7%  16.9   97s
% H32695 24495                      88.6483609    1.99825  97.7%  17.1  100s
% H35245 26296                      88.6473609    1.99825  97.7%  17.2  104s
%  35419 26460   25.97531  103   91   88.64736    1.99825  97.7%  17.2  105s
% H36797 27364                      87.3613490    1.99825  97.7%  17.2  108s
% H37797 28182                      87.3593450    1.99825  97.7%  17.2  110s
% H38585 28718                      86.5593625    1.99825  97.7%  17.1  111s
% H39161 29172                      86.5583625    1.99825  97.7%  17.1  112s
% H40161 29478                      85.4543718    1.99825  97.7%  17.0  114s
%  40740 29998 infeasible  157        85.45437    1.99825  97.7%  17.0  115s
% H41119 30329                      85.4533718    1.99825  97.7%  17.1  116s
% H41380 29586                      82.7533408    1.99825  97.6%  17.1  116s
% H41399 29592                      82.7533406    1.99825  97.6%  17.1  116s
% H42098 30086                      82.7523406    1.99825  97.6%  17.1  117s
%  43028 30929   52.05270   95  201   82.75234    1.99825  97.6%  17.4  120s
% H43098 30615                      81.7473637    1.99825  97.6%  17.4  121s
% H44992 31493                      78.7503563    1.99825  97.5%  17.4  124s
%  45418 31854   66.44631  242   88   78.75036    1.99825  97.5%  17.5  125s
% H45992 32309                      78.7493590    1.99825  97.5%  17.6  126s
% H46014 32327                      78.7483590    1.99825  97.5%  17.6  126s
% H47014 33192                      78.7473640    1.99825  97.5%  17.5  128s
%  47665 33715   15.08618   82   81   78.74736    1.99825  97.5%  17.5  130s
% H47972 33957                      78.7463640    1.99825  97.5%  17.4  130s
%  50228 35762    2.00815   48   93   78.74636    1.99825  97.5%  17.5  135s
%  52807 37865   19.08109   58  107   78.74636    1.99825  97.5%  17.7  140s
%  54611 39302   55.94441  115  165   78.74636    1.99825  97.5%  18.0  145s
%  57036 41399    8.01733  159   76   78.74636    1.99825  97.5%  18.2  150s
% H58843 42814                      78.7463560    1.99825  97.5%  18.4  154s
%  59010 42952   63.85055  178  128   78.74636    1.99825  97.5%  18.4  155s
% H59615 41314                      74.9503760    1.99825  97.3%  18.4  156s

% Explored 60000 nodes (1107679 simplex iterations) in 157.33 seconds (135.70 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 74.9504 78.7464 78.7464 ... 82.7533

% Node limit reached
% Best objective 7.495037600000e+01, best bound 1.998253998002e+00, gap 97.3339%
% Solution is suboptimal

% Synthesized model in 157.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + box?4 + box?5 + 4*box?14 + 2*box?15 + -21*box?16 <= 0;
% 	box?1 + box?6 + box?8 + box?11 + box?12 + -11*box?14 <= 0;
% 	box?1 + -15*box?2 + -8*box?5 + box?7 + box?9 + 10*box?13 <= 0;
% 	box?4 + box?6 + box?8 + 2*box?11 + -13*box?15 + box?17 <= 0;
% 	box?1 + box?2 + box?3 + -3*box?5 + box?6 + -3*box?8 <= 0;
% 	box?2 + -12*box?3 + box?6 + box?14 + box?15 + box?16 <= 0;
% 	box?3 + box?4 + -3*box?5 + box?7 + box?8 + -3*box?13 <= 0;
% 	box?2 + box?3 + -box?4 + box?5 + -9*box?12 + box?15 <= 0;
% 	box?1 + -11*box?2 + box?3 + box?8 + box?9 + box?16 <= 0;
% 	box?2 + 5*box?3 + -7*box?4 + -6*box?6 + box?8 + box?10 <= 0;
% 	box?2 + box?3 + box?4 + box?6 + 3*box?9 + -16*box?16 <= 0;
% 	box?3 + box?8 + -9*box?14 + box?15 <= -1;
% 	2*box?2 + box?4 + -9*box?15 + box?17 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?16	in[1, 3];
% 	box?17	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?1 + 4*box?14 + 2*box?15 + -21*box?16 + box?4 + box?5 <= 0;
% 	box?1 + box?11 + box?12 + -11*box?14 + box?6 + box?8 <= 0;
% 	box?1 + 10*box?13 + -15*box?2 + -8*box?5 + box?7 + box?9 <= 0;
% 	2*box?11 + -13*box?15 + box?17 + box?4 + box?6 + box?8 <= 0;
% 	box?1 + box?2 + box?3 + -3*box?5 + box?6 + -3*box?8 <= 0;
% 	box?14 + box?15 + box?16 + box?2 + -12*box?3 + box?6 <= 0;
% 	-3*box?13 + box?3 + box?4 + -3*box?5 + box?7 + box?8 <= 0;
% 	-9*box?12 + box?15 + box?2 + box?3 + -box?4 + box?5 <= 0;
% 	box?1 + box?16 + -11*box?2 + box?3 + box?8 + box?9 <= 0;
% 	box?10 + box?2 + 5*box?3 + -7*box?4 + -6*box?6 + box?8 <= 0;
% 	-16*box?16 + box?2 + box?3 + box?4 + box?6 + 3*box?9 <= 0;
% 	-9*box?14 + box?15 + box?3 + box?8 <= -1;
% 	-9*box?15 + box?17 + 2*box?2 + box?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint box[1] + box[4] + box[5] + 4*box[14] + 2*box[15] + -21*box[16] <= 0;
constraint box[1] + box[6] + box[8] + box[11] + box[12] + -11*box[14] <= 0;
constraint box[1] + -15*box[2] + -8*box[5] + box[7] + box[9] + 10*box[13] <= 0;
constraint box[4] + box[6] + box[8] + 2*box[11] + -13*box[15] + box[17] <= 0;
constraint box[1] + box[2] + box[3] + -3*box[5] + box[6] + -3*box[8] <= 0;
constraint box[2] + -12*box[3] + box[6] + box[14] + box[15] + box[16] <= 0;
constraint box[3] + box[4] + -3*box[5] + box[7] + box[8] + -3*box[13] <= 0;
constraint box[2] + box[3] + -box[4] + box[5] + -9*box[12] + box[15] <= 0;
constraint box[1] + -11*box[2] + box[3] + box[8] + box[9] + box[16] <= 0;
constraint box[2] + 5*box[3] + -7*box[4] + -6*box[6] + box[8] + box[10] <= 0;
constraint box[2] + box[3] + box[4] + box[6] + 3*box[9] + -16*box[16] <= 0;
constraint box[3] + box[8] + -9*box[14] + box[15] <= -1;
constraint 2*box[2] + box[4] + -9*box[15] + box[17] <= 0;
% MiniZincWarning: model inconsistency detected
