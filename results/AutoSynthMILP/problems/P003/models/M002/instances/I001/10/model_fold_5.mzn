% Solving problem input_P003M002I001_10_5_3543489
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

% Optimize a model with 1840 rows, 1260 columns and 6980 nonzeros
% Model fingerprint: 0x7731aa2c
% Variable types: 714 continuous, 546 integer (546 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 150.5995872
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1364 rows, 1260 columns, 6490 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 546 integer (546 binary)
% Found heuristic solution: objective 147.3995872
% Root relaxation presolved: 1140 rows, 1260 columns, 6042 nonzeros


% Root relaxation: objective 1.099242e+00, 1453 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0   44  147.39959    1.09924  99.3%     -    0s
% H    0     0                      76.7992228    1.09924  98.6%     -    0s
% H    0     0                      70.7652228    1.09924  98.4%     -    0s
%      0     0    1.09924    0   18   70.76522    1.09924  98.4%     -    0s
% H    0     0                      68.7652228    1.09924  98.4%     -    0s
% H    0     0                       6.0992440    1.09924  82.0%     -    0s
%      0     0    1.09925    0   20    6.09924    1.09925  82.0%     -    0s
%      0     0    1.09925    0   20    6.09924    1.09925  82.0%     -    0s
%      0     2    1.09925    0   20    6.09924    1.09925  82.0%     -    0s
% H   26    25                       6.0982440    1.09925  82.0%  21.0    0s
% H  300   154                       4.9992401    1.10013  78.0%  25.7    1s
% H  658   378                       4.0992532    1.10013  73.2%  17.0    2s
% H 1029   407                       4.0992445    1.10013  73.2%  38.3    4s
% H 1210   440                       4.0982460    1.10013  73.2%  37.8    4s
% H 1218   360                       3.0992450    1.10013  64.5%  37.7    4s
%   1320   369    2.09824  101   12    3.09925    1.10013  64.5%  37.2    5s
% H 1525   345                       3.0982380    1.10013  64.5%  35.6    5s
%   4286  1095     cutoff  120         3.09824    1.77172  42.8%  20.1   10s
%   8477  2293 infeasible   86         3.09824    1.99976  35.5%  20.6   15s
%  13046  3056     cutoff  103         3.09824    2.00486  35.3%  19.7   20s
%  16056  3795    3.07096   72   47    3.09824    2.08287  32.8%  21.4   25s
%  21329  4980    2.10542  117   54    3.09824    2.09924  32.2%  19.9   30s
%  25342  5628    2.10942  110   21    3.09824    2.09924  32.2%  19.6   35s
%  28639  6038    2.09971   30   17    3.09824    2.09971  32.2%  20.2   40s
%  31361  6585     cutoff  105         3.09824    2.09999  32.2%  21.0   45s
%  34759  6934    2.10224  118   12    3.09824    2.10024  32.2%  21.3   50s
%  38005  6670     cutoff  135         3.09824    2.10074  32.2%  21.4   55s
%  40987  5818    2.11067  125   42    3.09824    2.10227  32.1%  22.0   60s
%  43404  5291    2.76539   50  141    3.09824    2.10393  32.1%  23.0   65s
%  46121  4257     cutoff   70         3.09824    2.12552  31.4%  23.9   70s
%  48146  2833     cutoff  114         3.09824    2.30382  25.6%  25.2   75s
%  52181  2049    3.00590   88   45    3.09824    2.99924  3.20%  25.0   80s
%  55503  1542    3.00067   83   13    3.09824    3.00057  3.15%  25.1   85s

% Explored 58010 nodes (1500042 simplex iterations) in 89.04 seconds (64.51 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.09824 3.09925 4.09825 ... 70.7652

% Iteration limit reached
% Best objective 3.098238000000e+00, best bound 3.027375610267e+00, gap 2.2872%
% Solution is suboptimal

% Synthesized model in 90.8s:
% Variables
% 	p?1?1	in[0, 9];
% 	p?5?2	in[0, 9];
% 	p?7?2	in[0, 9];
% Constraints
% 	p?1?1 + -2*p?5?2 + p?7?2 <= 0;
% end

% Normalized model:
% Variables
% 	p?1?1	in[0, 9];
% 	p?5?2	in[0, 9];
% 	p?7?2	in[0, 9];
% Constraints
% 	p?1?1 + -2*p?5?2 + p?7?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..9: p;
array[1..2] of var 1..815: R;

constraint p[1, 1] + -2*p[5, 2] + p[7, 2] <= 0;
% MiniZincWarning: model inconsistency detected
