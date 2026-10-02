% Solving problem input_P012M001I009_10_5_998211
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 19186 rows, 13650 columns and 60330 nonzeros
% Model fingerprint: 0x3ed9f1c4
% Variable types: 8148 continuous, 5502 integer (5502 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 1548.0642115
% Presolve removed 7646 rows and 2214 columns
% Presolve time: 0.33s
% Presolved: 11540 rows, 11436 columns, 50302 nonzeros
% Extracted 2702 lazy constraints
% Variable types: 5922 continuous, 5514 integer (5502 binary)
% Found heuristic solution: objective 1424.9296915
% Root relaxation presolved: 8838 rows, 11436 columns, 44898 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.051737e+00, 2610 iterations, 0.10 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05174    0   15 1424.92969    1.05174   100%     -    0s
% H    0     0                       9.0017105    1.05174  88.3%     -    0s
% H    0     0                       8.0017091    1.05174  86.9%     -    0s
% H    0     0                       7.9997091    1.05174  86.9%     -    0s
%      0     0    1.10171    0   26    7.99971    1.10171  86.2%     -    0s
% H    0     0                       7.9967091    1.10171  86.2%     -    0s
% H    0     0                       7.1017090    1.10171  84.5%     -    0s
%      0     0    1.10171    0   26    7.10171    1.10171  84.5%     -    0s
%      0     0    1.10171    0   12    7.10171    1.10171  84.5%     -    0s
%      0     0    1.10171    0   12    7.10171    1.10171  84.5%     -    1s
% H    0     0                       7.0997090    1.10171  84.5%     -    1s
%      0     2    1.10171    0   12    7.09971    1.10171  84.5%     -    1s
% H    1     1                       7.0957090    1.10171  84.5%  30.0    1s
% H    6     5                       5.1017110    1.10171  78.4%  18.7    1s
% H   52    42                       5.0997110    1.10171  78.4%  11.3    4s
%     67    59    1.19191   58   23    5.09971    1.10171  78.4%   9.3    5s
% H   78    68                       5.0987110    1.10171  78.4%   8.2    5s
%    148   140    1.19190  139   23    5.09871    1.10171  78.4%   5.2   10s
% H  182   172                       5.0977110    1.10171  78.4%   4.4   12s
%    220   212    1.19190  211   23    5.09771    1.10171  78.4%   3.8   15s
% H  234    66                       4.0987120    1.10171  73.1%  10.3   15s
%    285   103    1.20162   39  131    4.09871    1.10172  73.1%  18.9   20s
%    324   141    1.20162   78  136    4.09871    1.10172  73.1%  24.0   25s
%    379   184    1.20162  133  126    4.09871    1.10172  73.1%  28.8   30s
%    449   248    1.20162  201  127    4.09871    1.10172  73.1%  36.6   35s
%    494   273     cutoff  242         4.09871    1.10172  73.1%  50.5   40s
%    546   297    1.20162  282  139    4.09871    1.10172  73.1%  92.4   45s
%    592   324     cutoff   16         4.09871    1.10172  73.1%   129   50s
%    608   319     cutoff   26         4.09871    1.10172  73.1%   166   55s
%    647   320    1.10272   51   31    4.09871    1.10172  73.1%   181   60s
% H  688   312                       3.0997130    1.10173  64.5%   172   62s
%    735   319    2.10171  106    3    3.09971    1.10173  64.5%   173   65s
%    753   330    2.10171  115    3    3.09971    1.10173  64.5%   201   70s
%    781   337    2.10271  129    4    3.09971    1.10173  64.5%   230   75s
%    805   343    2.10371  141    5    3.09971    1.10173  64.5%   258   80s
%    854   327     cutoff   55         3.09971    1.10252  64.4%   279   85s
%    923   304 infeasible   90         3.09971    1.10252  64.4%   328   90s
%    993   282    1.20162  126  126    3.09971    1.10252  64.4%   362   95s
%   1085   248    1.19182   47   24    3.09971    1.10256  64.4%   385  100s
%   1144   233    1.20162   85  128    3.09971    1.10256  64.4%   397  105s
%   1218   207     cutoff  122         3.09971    1.10256  64.4%   414  110s
%   1303   180    1.20162  165  116    3.09971    1.10256  64.4%   435  115s
%   1393   150    1.20162  210  125    3.09971    1.10256  64.4%   450  120s
%   1546   112    1.20162  287  116    3.09971    1.10256  64.4%   446  125s
%   1648   111    1.20162   42  127    3.09971    1.10256  64.4%   448  130s
%   1690   113    1.20162   63  133    3.09971    1.10256  64.4%   459  135s
%   1757   112 infeasible   96         3.09971    1.10256  64.4%   478  140s
%   1825   113    1.20162  131  126    3.09971    1.10256  64.4%   492  145s
%   1905   112     cutoff  171         3.09971    1.10256  64.4%   513  150s
%   2011   112     cutoff  224         3.09971    1.10256  64.4%   529  155s
%   2104   112     cutoff  271         3.09971    1.10256  64.4%   539  160s
%   2207   113    1.20162  323  129    3.09971    1.10256  64.4%   548  165s
%   2275   114    1.20162   75  138    3.09971    1.10258  64.4%   547  170s
%   2333   114    1.20162  104  131    3.09971    1.10258  64.4%   557  175s
%   2419   114    1.20162  147  131    3.09971    1.10258  64.4%   564  180s
%   2504   113     cutoff  189         3.09971    1.10258  64.4%   571  185s

% Cutting planes:
%   Gomory: 1
%   Cover: 1

% Explored 2582 nodes (1500375 simplex iterations) in 188.50 seconds (227.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09971 4.09871 5.09771 ... 7.99671

% Iteration limit reached
% Best objective 3.099713000000e+00, best bound 1.102578380302e+00, gap 64.4297%
% Solution is suboptimal

% Synthesized model in 189.9s:
% Variables
% 	x?3015	in[0, 1];
% 	x?6	in[0, 1];
% 	x?984	in[0, 1];
% Constraints
% 	x?984 + x?3015 <= 0;
% 	x?6 <= 0;
% end

% Normalized model:
% Variables
% 	x?3015	in[0, 1];
% 	x?6	in[0, 1];
% 	x?984	in[0, 1];
% Constraints
% 	x?3015 + x?984 <= 0;
% 	x?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

125..125: num_work;
3015..3015: num_shifts;
19..19: min_num_shifts;
array[1..3015] of set of 0..124: shifts;
array[1..3015] of var 0..1: x;
var 22..23: tot_shifts;

constraint x[984] + x[3015] <= 0;
constraint x[6] <= 0;
% MiniZincWarning: model inconsistency detected
