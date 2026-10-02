% Solving problem input_P013M002I005_10_2_2401812
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

% Optimize a model with 4584 rows, 3220 columns and 19580 nonzeros
% Model fingerprint: 0x055fa625
% Variable types: 1890 continuous, 1330 integer (1330 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 369.3339289
% Presolve removed 1260 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 3324 rows, 3220 columns, 18320 nonzeros
% Extracted 616 lazy constraints
% Variable types: 1890 continuous, 1330 integer (1330 binary)
% Found heuristic solution: objective 365.3339289
% Root relaxation presolved: 2708 rows, 3220 columns, 17088 nonzeros


% Root relaxation: objective 1.049772e+00, 3451 iterations, 0.12 seconds (0.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04977    0   21  365.33393    1.04977   100%     -    0s
% H    0     0                     364.3339289    1.04977   100%     -    0s
%      0     0    1.04978    0  172  364.33393    1.04978   100%     -    0s
%      0     0    1.04979    0  150  364.33393    1.04979   100%     -    0s
%      0     0    1.04980    0   56  364.33393    1.04980   100%     -    0s
%      0     0    1.04980    0   44  364.33393    1.04980   100%     -    0s
%      0     0    1.04980    0   22  364.33393    1.04980   100%     -    0s
%      0     0    1.04981    0   44  364.33393    1.04981   100%     -    0s
%      0     0    1.04984    0   44  364.33393    1.04984   100%     -    0s
%      0     0    1.04985    0   42  364.33393    1.04985   100%     -    0s
%      0     0    1.04985    0   42  364.33393    1.04985   100%     -    0s
%      0     0    1.04988    0   27  364.33393    1.04988   100%     -    0s
%      0     0    1.04988    0   28  364.33393    1.04988   100%     -    0s
%      0     0    1.04988    0   33  364.33393    1.04988   100%     -    0s
%      0     0    1.04992    0   34  364.33393    1.04992   100%     -    0s
%      0     0    1.04992    0   28  364.33393    1.04992   100%     -    0s
%      0     0    1.04997    0   28  364.33393    1.04997   100%     -    0s
% H    0     0                     158.9996288    1.04997  99.3%     -    0s
% H    0     0                     149.9986286    1.04997  99.3%     -    0s
%      0     2    1.04997    0   28  149.99863    1.04997  99.3%     -    0s
% H  156   156                     145.9986286    1.10008  99.2%  12.9    3s
% H  182   182                     135.0025733    1.10008  99.2%  20.1    4s
% H  187   187                     134.9055733    1.10008  99.2%  19.7    4s
%    284   280    2.10022   42   28  134.90557    1.10008  99.2%  31.2    5s
% H  300   213                       3.9986345    1.10008  72.5%  31.8    5s
% H  442   304                       3.0996311    1.10010  64.5%  27.8    6s
% H  557   390                       3.0996310    1.10010  64.5%  25.9    6s
% H  591   392                       2.9986400    1.10010  63.3%  41.8    8s
%    630   384     cutoff   51         2.99864    1.10010  63.3%  58.0   10s
%    738   360     cutoff  108         2.99864    1.10010  63.3%   114   15s
%    942   343    1.10063  225   15    2.99864    1.10010  63.3%   143   20s
%   1303   440    1.10061   48  118    2.99864    1.10010  63.3%   149   25s
%   1513   437    1.10063  180   78    2.99864    1.10010  63.3%   160   30s
%   1856   458    2.09863   20   18    2.99864    1.10010  63.3%   157   35s
%   2206   606    2.09863  207   12    2.99864    1.10010  63.3%   162   40s
%   2526   653     cutoff  101         2.99864    1.10010  63.3%   176   45s
%   2846   785    1.10062   85   71    2.99864    1.10010  63.3%   177   50s
%   3156   929    1.10085  260   67    2.99864    1.10010  63.3%   176   55s
%   3524  1111    1.10081  192   84    2.99864    1.10010  63.3%   177   60s
%   3934  1173    2.09863  136   12    2.99864    1.10010  63.3%   178   65s
%   4259  1299     cutoff  311         2.99864    1.10010  63.3%   184   70s
%   4903  1628    2.10113  346   25    2.99864    1.10010  63.3%   173   75s
%   5586  2204    1.10062  118   56    2.99864    1.10010  63.3%   154   80s
%   6890  3335    2.10113  388   18    2.99864    1.10010  63.3%   126   85s
%   8237  4467    1.10096  256   35    2.99864    1.10012  63.3%   108   90s
%   9492  5562    2.10083  180   79    2.99864    1.10017  63.3%  97.5   95s
%  10822  6260    1.10062   89   50    2.99864    1.10028  63.3%  88.4  100s
%  12079  7206    2.10256  127   67    2.99864    1.10054  63.3%  81.7  105s
%  13068  7922    2.10096  262   77    2.99864    1.10062  63.3%  77.8  110s
%  14505  8654     cutoff  130         2.99864    1.10062  63.3%  73.2  115s
%  16018  9365     cutoff  163         2.99864    1.10063  63.3%  69.7  120s
%  17703 10207    2.09863  159   12    2.99864    1.10063  63.3%  66.7  125s
%  19529 10981    2.09863  174   12    2.99864    1.10063  63.3%  64.3  130s
%  21614 12141    2.09863  183   12    2.99864    1.10063  63.3%  60.5  135s
%  23478 13284    2.09863  191   12    2.99864    1.10063  63.3%  58.0  140s
%  24412 13663    2.10163  160   27    2.99864    1.10063  63.3%  58.9  145s
%  25925 14568    2.10313  319   38    2.99864    1.10063  63.3%  57.1  150s

% Cutting planes:
%   MIR: 1
%   Zero half: 7

% Explored 26635 nodes (1500423 simplex iterations) in 151.63 seconds (153.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.99864 3.09963 3.99863 ... 365.334

% Iteration limit reached
% Best objective 2.998640000000e+00, best bound 1.100629520146e+00, gap 63.2957%
% Solution is suboptimal

% Synthesized model in 151.9s:
% Variables
% 	solution?21	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	solution?9 + solution?21 <= 12;
% end

% Normalized model:
% Variables
% 	solution?21	in[1, 11];
% 	solution?9	in[1, 11];
% Constraints
% 	solution?21 + solution?9 <= 12;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

11..11: k;
array[1..22] of var 1..22: position;
array[1..22] of var 1..11: solution;

constraint solution[9] + solution[21] <= 12;
% MiniZincWarning: model inconsistency detected
