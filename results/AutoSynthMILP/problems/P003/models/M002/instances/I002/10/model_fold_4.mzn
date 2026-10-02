% Solving problem input_P003M002I002_10_4_288720
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

% Optimize a model with 2624 rows, 1820 columns and 9638 nonzeros
% Model fingerprint: 0xea4a23fc
% Variable types: 1050 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 290.2712470
% Presolve removed 700 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1924 rows, 1820 columns, 8924 nonzeros
% Extracted 336 lazy constraints
% Variable types: 1050 continuous, 770 integer (770 binary)
% Found heuristic solution: objective 290.0712470
% Root relaxation presolved: 1588 rows, 1820 columns, 8252 nonzeros


% Root relaxation: objective 1.099357e+00, 1915 iterations, 0.05 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09936    0   56  290.07125    1.09936   100%     -    0s
% H    0     0                      26.9993457    1.09936  95.9%     -    0s
%      0     0    1.09936    0   24   26.99935    1.09936  95.9%     -    0s
% H    0     0                      13.0993560    1.09936  91.6%     -    0s
%      0     0    1.09936    0   12   13.09936    1.09936  91.6%     -    0s
%      0     0    1.09936    0   19   13.09936    1.09936  91.6%     -    0s
% H    0     0                       9.0993744    1.09936  87.9%     -    0s
%      0     0    1.09936    0   18    9.09937    1.09936  87.9%     -    0s
%      0     0    1.09936    0   30    9.09937    1.09936  87.9%     -    0s
%      0     0    1.09936    0   30    9.09937    1.09936  87.9%     -    0s
% H    0     0                       4.0993744    1.09936  73.2%     -    0s
%      0     2    1.09936    0   30    4.09937    1.09936  73.2%     -    0s
% H  243   153                       4.0993516    1.09937  73.2%  18.0    1s
% H  300   142                       2.9983500    1.09937  63.3%  15.4    2s
% H  397   141                       2.0993495    1.09942  47.6%  17.8    2s
%    898   272     cutoff   78         2.09935    1.09942  47.6%  34.3    5s
%   2096   481    1.10056  185   56    2.09935    1.09951  47.6%  34.3   10s
%   3757  1526    1.10064  214   51    2.09935    1.09981  47.6%  23.7   15s
%   6517  2337    2.09909  155   18    2.09935    1.10035  47.6%  19.9   20s
%   8159  1972    2.09920  165   10    2.09935    1.10203  47.5%  24.4   25s
%   9584  1436     cutoff  124         2.09935    1.17834  43.9%  27.1   30s
%  12665  1602    2.03832  190   80    2.09935    1.99935  4.76%  27.8   35s
%  15348  1993     cutoff   77         2.09935    2.00196  4.64%  28.6   40s
%  17805   702    2.09849  138   15    2.09935    2.09835  0.05%  32.6   45s

% Cutting planes:
%   Gomory: 1
%   Cover: 2
%   MIR: 1
%   GUB cover: 1
%   Network: 1

% Explored 18879 nodes (598624 simplex iterations) in 46.55 seconds (36.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 2.09935 2.99835 4.09935 ... 290.271

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099349500000e+00, best bound 2.099141461705e+00, gap 0.0099%

% Synthesized model in 46.7s:
% Variables
% 	p?6?1	in[0, 9];
% 	p?7?3	in[0, 9];
% Constraints
% 	p?6?1 + -0.5*p?7?3 <= 0;
% end

% Normalized model:
% Variables
% 	p?6?1	in[0, 9];
% 	p?7?3	in[0, 9];
% Constraints
% 	p?6?1 + -0.5*p?7?3 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
3..3: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..3] of var 0..9: p;
array[1..3] of var 1..814: R;

constraint p[6, 1] + -0.5*p[7, 3] <= 0;
% MiniZincWarning: model inconsistency detected
