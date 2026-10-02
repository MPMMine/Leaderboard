% Solving problem input_P011M002I035_30_1_868453
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

% Optimize a model with 2228 rows, 1470 columns and 13236 nonzeros
% Model fingerprint: 0x04643d05
% Variable types: 756 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1724 rows, 1470 columns, 12718 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 250.6993040
% Found heuristic solution: objective 249.7993123
% Root relaxation presolved: 1486 rows, 1470 columns, 12242 nonzeros


% Root relaxation: objective 1.100051e+00, 1791 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10005    0  247  249.79931    1.10005   100%     -    0s
%      0     0    1.10005    0   73  249.79931    1.10005   100%     -    0s
%      0     0    1.10008    0   46  249.79931    1.10008   100%     -    0s
%      0     0    1.10011    0   59  249.79931    1.10011   100%     -    0s
%      0     0    1.10012    0   65  249.79931    1.10012   100%     -    0s
%      0     0    1.10013    0   65  249.79931    1.10013   100%     -    0s
%      0     0    1.10015    0   42  249.79931    1.10015   100%     -    0s
%      0     0    1.10015    0   42  249.79931    1.10015   100%     -    0s
%      0     0    1.10015    0   38  249.79931    1.10015   100%     -    0s
%      0     0    1.10015    0   38  249.79931    1.10015   100%     -    0s
%      0     0    1.10015    0   42  249.79931    1.10015   100%     -    0s
%      0     0    1.10015    0   44  249.79931    1.10015   100%     -    0s
%      0     0    1.10015    0   43  249.79931    1.10015   100%     -    0s
%      0     0    1.10015    0   43  249.79931    1.10015   100%     -    0s
%      0     2    1.10015    0   43  249.79931    1.10015   100%     -    0s
% H  104    96                     249.7683123    1.10025   100%  15.2    1s
% H  260   220                     249.7313123    1.10041   100%  18.1    1s
% H  280   234                     249.6863123    1.10041   100%  19.7    1s
% H  658   504                     160.5932531    1.10041  99.3%  21.0    3s
% H  740   534                     159.6932531    1.10041  99.3%  25.4    4s
% H  766   529                     156.7922531    1.10041  99.3%  25.3    4s
% H  785   517                      52.0872538    1.10041  97.9%  25.4    4s
%    826   544    1.10041  138   33   52.08725    1.10041  97.9%  25.2    5s
% H 1316   738                      50.0882542    1.10041  97.8%  25.4    6s
% H 1342   734                      50.0862542    1.10041  97.8%  25.3    6s
% H 1368   719                      50.0852542    1.10041  97.8%  25.1    6s
% H 1452   744                      38.0782820    1.10041  97.1%  24.8    6s
% H 1472   723                      35.0812790    1.10041  96.9%  24.6    6s
% H 1479   715                      27.0872687    1.10041  95.9%  24.6    6s
% H 1498   734                      26.0882672    1.10041  95.8%  24.5    6s
% H 1506   703                      15.0963066    1.10041  92.7%  24.4    6s
% H 1533   621                       9.0982580    1.10041  87.9%  24.2    7s
% H 1560   646                       9.0972624    1.10041  87.9%  24.0    7s
% H 1668   638                       8.0992620    1.10041  86.4%  23.3    7s
% H 1684   651                       8.0992615    1.10041  86.4%  23.2    7s
% H 1742   690                       8.0982645    1.10041  86.4%  22.8    7s
% H 2742  1345                       7.9982745    1.10041  86.2%  18.2    9s
%   3335  1698    1.10137   53   82    7.99827    1.10041  86.2%  16.8   10s
% H 3418  1729                       7.9972745    1.10041  86.2%  17.0   10s
% H 3853  1928                       6.9992955    1.10041  84.3%  16.4   11s
%   6951  3915    2.10925  135   51    6.99930    1.10109  84.3%  13.2   15s
%   9658  5481    6.89836  102   46    6.99930    1.10152  84.3%  13.5   20s
%  13086  7386    3.10447  143   44    6.99930    1.10336  84.2%  12.4   25s
%  16467  9291    6.10994  152  118    6.99930    1.10415  84.2%  11.7   30s
% H17334  9652                       6.9992805    1.10448  84.2%  11.7   31s
%  19943 11154    2.11874  167   43    6.99928    1.10471  84.2%  11.4   35s
%  23271 12723    2.11173  143   49    6.99928    1.10546  84.2%  11.4   40s
%  26736 14183    6.09746  119   31    6.99928    1.10729  84.2%  11.5   45s
%  29780 15599    5.01062  148   37    6.99928    1.10871  84.2%  11.5   50s
%  33138 17201    3.10627  141   41    6.99928    1.11077  84.1%  11.4   55s
%  36894 18784    1.11194  140   67    6.99928    1.11194  84.1%  11.3   60s
%  40520 20451    3.10991  143   48    6.99928    1.11355  84.1%  11.1   65s
%  43010 21623 infeasible   97         6.99928    1.11581  84.1%  11.0   70s
%  46431 22969    1.36492  139   79    6.99928    1.14358  83.7%  11.1   75s
%  51054 25181     cutoff  144         6.99928    1.55011  77.9%  11.3   80s
%  56639 28181    4.00798   79   56    6.99928    1.99825  71.5%  11.1   85s

% Cutting planes:
%   Cover: 6
%   MIR: 1

% Explored 60000 nodes (662551 simplex iterations) in 87.89 seconds (77.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 6.99928 6.9993 7.99727 ... 15.0963

% Node limit reached
% Best objective 6.999280500000e+00, best bound 1.998253998002e+00, gap 71.4506%
% Solution is suboptimal

% Synthesized model in 88.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?6	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2*box?1 + -4*box?6 + -6*box?9 + 3*box?14 <= -17;
% 	box?9 + -1.5*box?15 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?14	in[1, 3];
% 	box?15	in[1, 3];
% 	box?6	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2*box?1 + 3*box?14 + -4*box?6 + -6*box?9 <= -17;
% 	-1.5*box?15 + box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
17..17: balls;
array[1..17] of var 1..3: box;

constraint -2*box[1] + -4*box[6] + -6*box[9] + 3*box[14] <= -17;
constraint box[9] + -1.5*box[15] <= 0;
% MiniZincWarning: model inconsistency detected
