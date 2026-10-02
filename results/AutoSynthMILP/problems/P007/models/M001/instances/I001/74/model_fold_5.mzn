% Solving problem input_P007M001I001_74_5_733048
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

% Optimize a model with 2670 rows, 1638 columns and 20212 nonzeros
% Model fingerprint: 0x3cdc7dd2
% Variable types: 672 continuous, 966 integer (966 binary)
% Coefficient statistics:
%   Matrix range     [3e-03, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 198.7682017
% Presolve removed 448 rows and 0 columns
% Presolve time: 0.08s
% Presolved: 2222 rows, 1638 columns, 19750 nonzeros
% Extracted 210 lazy constraints
% Variable types: 672 continuous, 966 integer (966 binary)
% Root relaxation presolved: 2012 rows, 1638 columns, 19330 nonzeros


% Root relaxation: objective 1.099323e+00, 1485 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09932    0  190  198.76820    1.09932  99.4%     -    0s
% H    0     0                      74.6991892    1.09932  98.5%     -    0s
%      0     0    1.09934    0   94   74.69919    1.09934  98.5%     -    0s
%      0     0    1.09936    0   94   74.69919    1.09936  98.5%     -    0s
%      0     0    1.09936    0  175   74.69919    1.09936  98.5%     -    0s
%      0     0    1.09938    0  175   74.69919    1.09938  98.5%     -    0s
%      0     0    1.09948    0  131   74.69919    1.09948  98.5%     -    0s
%      0     0    1.09951    0   92   74.69919    1.09951  98.5%     -    0s
%      0     0    1.09951    0  106   74.69919    1.09951  98.5%     -    0s
%      0     0    1.09951    0  108   74.69919    1.09951  98.5%     -    0s
% H    0     0                      74.6501892    1.09951  98.5%     -    0s
%      0     0    1.09951    0  108   74.65019    1.09951  98.5%     -    0s
%      0     0    1.09951    0  101   74.65019    1.09951  98.5%     -    0s
%      0     0    1.09951    0  101   74.65019    1.09951  98.5%     -    0s
%      0     0    1.09951    0   93   74.65019    1.09951  98.5%     -    0s
%      0     0    1.09953    0   91   74.65019    1.09953  98.5%     -    0s
%      0     0    1.09953    0   85   74.65019    1.09953  98.5%     -    0s
%      0     0    1.09953    0   85   74.65019    1.09953  98.5%     -    0s
% H    0     0                      13.0992217    1.09953  91.6%     -    0s
%      0     2    1.09953    0   85   13.09922    1.09953  91.6%     -    0s
% H   27    25                      10.9992221    1.09953  90.0%  48.5    1s
% H   27    23                       9.9992226    1.09953  89.0%  48.5    1s
% H   27    23                       8.9992239    1.09953  87.8%  48.5    1s
% H   27    23                       7.9992243    1.09953  86.3%  48.5    1s
% H   27    23                       6.9992352    1.09953  84.3%  48.5    1s
% H   27    23                       4.9992838    1.09953  78.0%  48.5    1s
% H   81    69                       3.9992838    1.09953  72.5%  43.8    3s
% H  113    83                       3.9992745    1.09963  72.5%  62.0    3s
% H  203   134                       3.9992299    1.09992  72.5%  59.0    4s
%    467   235    1.09995   77   86    3.99923    1.09995  72.5%  53.2    5s
% H  499   256                       3.9992268    1.09995  72.5%  51.2    5s
%    965   453    1.10065  132  129    3.99923    1.09995  72.5%  47.4   10s
%   1880   478    2.10336  149  104    3.99923    1.09995  72.5%  44.1   15s
%   2958  1183    2.09952   58  121    3.99923    1.10036  72.5%  35.0   20s
%   4106  1753    3.09923   66   22    3.99923    1.10081  72.5%  33.0   25s
%   5967  2738    3.09923   74   46    3.99923    1.10168  72.5%  29.5   30s
%   7206  3143    3.09892   43   50    3.99923    1.10243  72.4%  32.6   35s
%   8600  3660    1.12223   54   84    3.99923    1.10341  72.4%  34.6   40s
%   9694  4053     cutoff   66         3.99923    1.10527  72.4%  36.4   45s
%  11051  4451     cutoff   65         3.99923    1.10615  72.3%  37.9   50s
%  12093  4778    2.10660   68   71    3.99923    1.10660  72.3%  37.9   55s
%  13364  5181    2.74583   64   71    3.99923    1.10853  72.3%  38.0   60s
%  14571  5412     cutoff   55         3.99923    1.13000  71.7%  39.1   65s
%  15766  5691     cutoff   46         3.99923    1.50195  62.4%  41.7   70s
%  17037  6097    2.08151   26  166    3.99923    1.78820  55.3%  42.4   75s
%  19379  7092     cutoff  117         3.99923    1.99922  50.0%  40.7   80s
%  22792  8857    2.02155   91  125    3.99923    1.99922  50.0%  37.4   85s
%  26454 10419    2.04006   86  117    3.99923    1.99922  50.0%  34.6   90s
%  30019 12185    2.99823   48   72    3.99923    2.00045  50.0%  33.0   95s
%  32975 13431 infeasible   90         3.99923    2.00082  50.0%  32.1  100s
%  35854 14643    3.99823   44   70    3.99923    2.00120  50.0%  31.4  105s
%  39690 16490    2.10005   59   75    3.99923    2.00337  49.9%  30.1  110s
%  43393 17078    2.99929   47   22    3.99923    2.00650  49.8%  29.0  115s
%  47397 18144     cutoff  103         3.99923    2.01527  49.6%  27.7  120s
%  51165 19102     cutoff   91         3.99923    2.02371  49.4%  27.0  125s
%  54689 20201    3.05314   75   90    3.99923    2.04250  48.9%  26.6  130s

% Cutting planes:
%   Cover: 5
%   MIR: 1

% Explored 56745 nodes (1500118 simplex iterations) in 133.88 seconds (125.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99923 3.99923 3.99927 ... 10.9992

% Iteration limit reached
% Best objective 3.999226790682e+00, best bound 2.048821977806e+00, gap 48.7695%
% Solution is suboptimal

% Synthesized model in 134.1s:
% Variables
% 	x?11	in[0, 1];
% 	x?14	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	3.89535*x?4 + 3.11627*x?11 + x?14 <= 0.779063;
% end

% Normalized model:
% Variables
% 	x?11	in[0, 1];
% 	x?14	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	3.11627*x?11 + x?14 + 3.89535*x?4 <= 0.779063;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

15..15: n;
100..100: capacity;
array[1..15] of 8..60: profit;
array[1..15] of 10..80: size;
array[1..15] of var 0.0..1.0: x;

constraint 3.89535*x[4] + 3.11627*x[11] + x[14] <= 0.779063;
% MiniZincWarning: model inconsistency detected
