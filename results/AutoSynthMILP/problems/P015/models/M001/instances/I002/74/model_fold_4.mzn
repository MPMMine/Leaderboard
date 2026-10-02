% Solving problem input_P015M001I002_74_4_1991338
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

% Optimize a model with 1690 rows, 938 columns and 8962 nonzeros
% Model fingerprint: 0x66d86028
% Variable types: 252 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [7e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 1522 rows, 938 columns, 8780 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 82.7022695
% Found heuristic solution: objective 81.8054390
% Root relaxation presolved: 1452 rows, 938 columns, 8640 nonzeros


% Root relaxation: objective 1.099456e+00, 911 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09946    0   46   81.80544    1.09946  98.7%     -    0s
%      0     0    1.09948    0   55   81.80544    1.09948  98.7%     -    0s
%      0     0    1.09969    0   65   81.80544    1.09969  98.7%     -    0s
%      0     0    1.09979    0   72   81.80544    1.09979  98.7%     -    0s
%      0     0    1.09979    0   68   81.80544    1.09979  98.7%     -    0s
%      0     0    1.09979    0   64   81.80544    1.09979  98.7%     -    0s
%      0     0    1.09981    0   64   81.80544    1.09981  98.7%     -    0s
%      0     2    1.09998    0   64   81.80544    1.09998  98.7%     -    0s
% H  130   117                      77.8034390    1.10008  98.6%  13.6    1s
% H  156   143                      76.7964390    1.10008  98.6%  13.1    1s
% H  182   169                      76.7924390    1.10008  98.6%  12.1    1s
% H  208   195                      76.7914390    1.10008  98.6%  11.4    1s
% H  260   247                      76.7894390    1.10008  98.6%  10.3    1s
% H  405   336                      33.3940430    1.10017  96.7%   9.4    1s
% H  432   358                      25.9015617    1.10017  95.8%   9.1    1s
% H  446   371                      25.8981531    1.10017  95.8%   9.0    1s
% H  513   423                      25.8971686    1.10021  95.8%   8.7    1s
% H  556   451                      25.8971603    1.10022  95.8%   8.5    1s
% H  574   470                      25.8959670    1.10022  95.8%   8.4    2s
% H  576   448                      25.8939670    1.10022  95.8%   8.4    2s
% H  882   526                       8.9990857    1.10022  87.8%  16.5    3s
% H  960   523                       8.9982202    1.10022  87.8%  17.9    3s
% H 1042   478                       6.9993810    1.10022  84.3%  20.9    4s
% H 1055   463                       6.9983810    1.10022  84.3%  21.0    4s
% H 1123   459                       6.7976268    1.10022  83.8%  22.1    4s
% H 1312   515                       6.7975032    1.10032  83.8%  23.3    4s
% H 1369   498                       6.7967997    1.10032  83.8%  23.6    4s
% H 1394   447                       4.9982214    1.10032  78.0%  23.8    5s
% H 1449   412                       4.8987256    1.10212  77.5%  23.5    5s
% H 1605   375                       3.8987115    1.99950  48.7%  23.0    5s
%   6501  1558    2.10003   24   81    3.89871    2.09808  46.2%  12.8   10s
%  11449  3442    2.99999   25   56    3.89871    2.09909  46.2%  12.2   15s
%  16282  4904    2.10008   78   96    3.89871    2.10008  46.1%  12.4   20s
%  21050  5819     cutoff   42         3.89871    2.21295  43.2%  12.8   25s
%  26743  7079    2.99952   35   44    3.89871    2.99853  23.1%  12.5   30s
%  32347  7367     cutoff   43         3.89871    2.99870  23.1%  11.9   35s
%  37848  7426    3.00105   62   60    3.89871    2.99892  23.1%  11.6   40s
%  43034  7443    2.99976   41  110    3.89871    2.99908  23.1%  11.8   45s
%  47631  7907    2.99917  122   60    3.89871    2.99915  23.1%  11.9   50s
%  51607  7999    2.99923   89   87    3.89871    2.99918  23.1%  12.1   55s
%  55936  7909     cutoff   89         3.89871    2.99919  23.1%  12.3   60s

% Cutting planes:
%   MIR: 2
%   Zero half: 1

% Explored 60000 nodes (742855 simplex iterations) in 64.31 seconds (52.76 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.89871 4.89873 4.99822 ... 25.894

% Node limit reached
% Best objective 3.898711483453e+00, best bound 2.999259770587e+00, gap 23.0705%
% Solution is suboptimal

% Synthesized model in 64.4s:
% Variables
% 	amount?1	in[0, 996.927];
% 	amount?5	in[0, 996.927];
% Constraints
% 	amount?5 <= 123.597;
% 	amount?1 <= 505.887;
% end

% Normalized model:
% Variables
% 	amount?1	in[0, 996.927];
% 	amount?5	in[0, 996.927];
% Constraints
% 	amount?5 <= 123.597;
% 	amount?1 <= 505.887;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

5..5: num_ingredients;
2..2: num_nutrients;
array[1..5] of 0.05..0.4: cost;
array[1..5, 1..2] of 0.0..0.45: comp;
array[1..2] of 80.0..180.0: min_req;
array[1..2] of 140.0..300.0: max_req;
1000.0..1000.0: total_weight;
set of 1..2: Grains;
array[1..5] of var 0.0..996.92683: amount;

constraint amount[5] <= 123.597;
constraint amount[1] <= 505.887;
% MiniZincWarning: model inconsistency detected
