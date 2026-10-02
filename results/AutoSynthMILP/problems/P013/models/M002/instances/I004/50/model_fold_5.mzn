% Solving problem input_P013M002I004_50_5_1440511
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

% Optimize a model with 3988 rows, 2660 columns and 33436 nonzeros
% Model fingerprint: 0x0751f941
% Variable types: 1386 continuous, 1274 integer (1274 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.12s
% Presolved: 3064 rows, 2660 columns, 32498 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 1274 integer (1274 binary)
% Found heuristic solution: objective 460.6992619
% Found heuristic solution: objective 459.7996132
% Found heuristic solution: objective 459.7992655
% Root relaxation presolved: 2616 rows, 2660 columns, 31602 nonzeros


% Root relaxation: objective 1.099747e+00, 2319 iterations, 0.15 seconds (0.19 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09975    0  109  459.79927    1.09975   100%     -    0s
%      0     0    1.09975    0   71  459.79927    1.09975   100%     -    0s
%      0     0    1.09975    0   71  459.79927    1.09975   100%     -    0s
%      0     2    1.09975    0   71  459.79927    1.09975   100%     -    0s
% H  130   127                     459.7252655    1.09979   100%  27.9    3s
% H  156   148                     459.6792655    1.09979   100%  25.3    3s
% H  182   174                     459.6132655    1.09979   100%  26.4    3s
% H  208   200                     459.5502655    1.09979   100%  25.8    4s
% H  260   252                     459.5042655    1.09979   100%  25.9    4s
%    299   273    2.09846    4   49  459.50427    1.09981   100%  26.2    5s
% H  364   336                     459.4562655    1.09981   100%  27.7    5s
% H  559   486                     459.4052655    1.09990   100%  47.7    8s
%    579   501    1.10044   30   77  459.40527    1.09990   100%  74.3   10s
%    656   553    8.09247   68   80  459.40527    1.09990   100%   139   15s
%    745   612    1.10046  113  113  459.40527    1.09990   100%   187   20s
%    860   689    9.09147  170   93  459.40527    1.09990   100%   218   25s
%    974   765    9.09147  227   86  459.40527    1.09990   100%   238   30s
% H  997   752                      25.0999958    1.09990  95.6%   240   30s
%   1078   808   13.09640  279  117   25.10000    1.09990  95.6%   257   35s
% H 1216   874                      25.0981960    1.09990  95.6%   241   36s
% H 1242   868                      24.0982748    1.09990  95.4%   238   37s
% H 1242   847                      24.0958675    1.09990  95.4%   238   37s
% H 1268   846                      22.9981743    1.09990  95.2%   235   37s
% H 1294   842                      21.9999053    1.09990  95.0%   234   38s
% H 1323   841                      20.0008395    1.09990  94.5%   230   38s
%   1431   914    7.09962  456   84   20.00084    1.09990  94.5%   214   40s
% H 1502   930                      17.9992093    1.09990  93.9%   206   41s
% H 1633  1040                      17.0001360    1.09990  93.5%   190   42s
%   1812  1169   11.48866   24   80   17.00014    1.09990  93.5%   177   45s
%   1906  1250    8.09247   71   88   17.00014    1.09990  93.5%   194   50s
% H 1945  1287                      16.9991393    1.09990  93.5%   200   52s
%   2018  1360   12.08847  127  105   16.99914    1.09990  93.5%   206   55s
%   2186  1528    9.09147  211   89   16.99914    1.09990  93.5%   213   60s
%   2537  1844    2.09846   19   52   16.99914    1.09990  93.5%   200   65s
%   2665  1961    1.10046   84   98   16.99914    1.09990  93.5%   215   70s
%   2806  2102    7.09752  154   86   16.99914    1.09990  93.5%   219   75s
%   2942  2237   12.09545  222  120   16.99914    1.09990  93.5%   225   80s
%   3195  2456     cutoff   38        16.99914    1.09990  93.5%   222   85s
%   3337  2594    9.09147  109   87   16.99914    1.09990  93.5%   231   90s
%   3507  2764    4.09872  194   67   16.99914    1.09990  93.5%   237   95s
%   3756  3013    1.10076  319  181   16.99914    1.09990  93.5%   237  100s
%   3983  3238   11.11609  432  137   16.99914    1.09990  93.5%   241  105s
%   4316  3528   12.08847   67  100   16.99914    1.09990  93.5%   236  110s
%   4499  3711    1.10046  159  167   16.99914    1.09990  93.5%   236  115s
%   4686  3898    5.10186  252   66   16.99914    1.09990  93.5%   238  120s
%   4874  4083   13.10798  346  155   16.99914    1.09990  93.5%   241  125s
%   5152  4357    6.10686  485  110   16.99914    1.09990  93.5%   238  130s
%   5403  4556    2.11113   67   79   16.99914    1.09993  93.5%   236  135s
%   5718  4759    9.09147   62   82   16.99914    1.09995  93.5%   233  140s
%   5986  5026   12.08847  196   94   16.99914    1.09995  93.5%   234  145s
%   6266  5303    6.10218  336   68   16.99914    1.09995  93.5%   231  150s

% Cutting planes:
%   MIR: 1

% Explored 6483 nodes (1500078 simplex iterations) in 153.56 seconds (161.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 16.9991 17.0001 17.9992 ... 25.1

% Iteration limit reached
% Best objective 1.699913926471e+01, best bound 1.099949370884e+00, gap 93.5294%
% Solution is suboptimal

% Synthesized model in 153.9s:
% Variables
% 	position?1	in[1, 16];
% 	position?12	in[1, 16];
% 	position?15	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?10	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?8	in[1, 8];
% Constraints
% 	-30.5427*position?1 + 8.43822*position?4 + position?5 + -1.27022*position?6 + -58.162*position?7 + -2.78888*position?8 + 30.7998*position?9 + -7.79844*position?12 + 54.9449*position?15 + solution?2 + 2.26271*solution?3 + 4.08603*solution?5 + 4.27603*solution?8 + 1.79295*solution?10 + -1.36645*solution?12 + -2.61624*solution?14 <= 482.119;
% end

% Normalized model:
% Variables
% 	position?1	in[1, 16];
% 	position?12	in[1, 16];
% 	position?15	in[1, 16];
% 	position?4	in[1, 16];
% 	position?5	in[1, 16];
% 	position?6	in[1, 16];
% 	position?7	in[1, 16];
% 	position?8	in[1, 16];
% 	position?9	in[1, 16];
% 	solution?10	in[1, 8];
% 	solution?12	in[1, 8];
% 	solution?14	in[1, 8];
% 	solution?2	in[1, 8];
% 	solution?3	in[1, 8];
% 	solution?5	in[1, 8];
% 	solution?8	in[1, 8];
% Constraints
% 	-30.5427*position?1 + -7.79844*position?12 + 54.9449*position?15 + 8.43822*position?4 + position?5 + -1.27022*position?6 + -58.162*position?7 + -2.78888*position?8 + 30.7998*position?9 + 1.79295*solution?10 + -1.36645*solution?12 + -2.61624*solution?14 + solution?2 + 2.26271*solution?3 + 4.08603*solution?5 + 4.27603*solution?8 <= 482.119;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

8..8: k;
array[1..16] of var 1..16: position;
array[1..16] of var 1..8: solution;

constraint -30.5427*position[1] + 8.43822*position[4] + position[5] + -1.27022*position[6] + -58.162*position[7] + -2.78888*position[8] + 30.7998*position[9] + -7.79844*position[12] + 54.9449*position[15] + solution[2] + 2.26271*solution[3] + 4.08603*solution[5] + 4.27603*solution[8] + 1.79295*solution[10] + -1.36645*solution[12] + -2.61624*solution[14] <= 482.119;
% MiniZincWarning: model inconsistency detected
