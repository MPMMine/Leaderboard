% Solving problem input_P002M001I061_4_5_3929998
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

% Optimize a model with 92109 rows, 65758 columns and 303266 nonzeros
% Model fingerprint: 0x12ae056e
% Variable types: 39438 continuous, 26320 integer (26320 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9065.6662392
% Presolve removed 30942 rows and 4650 columns
% Presolve time: 3.66s
% Presolved: 61167 rows, 61108 columns, 254498 nonzeros
% Extracted 13132 lazy constraints
% Variable types: 34776 continuous, 26332 integer (26320 binary)
% Found heuristic solution: objective 8684.4108552
% Root relaxation presolved: 48035 rows, 61108 columns, 228234 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      168 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.1587875e-03      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    16329    1.0621633e+00   0.000000e+00   0.000000e+00      5s
%    16329    1.0621633e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.062163e+00, 16329 iterations, 1.21 seconds (0.60 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06216    0    9 8684.41086    1.06216   100%     -    5s
% H    0     0                       6.0121435    1.06216  82.3%     -    5s
% H    0     0                       6.0121434    1.06216  82.3%     -    6s
%      0     0    1.06574    0   99    6.01214    1.06574  82.3%     -    7s
%      0     0    1.11214    0    2    6.01214    1.11214  81.5%     -    7s
%      0     0    1.11214    0    2    6.01214    1.11214  81.5%     -    8s
% H    0     0                       2.1121440    1.11214  47.3%     -    8s
%      0     2    1.11214    0    2    2.11214    1.11214  47.3%     -   10s
%      7     7    1.11216    5   88    2.11214    1.11214  47.3%   6.7   16s
%     11     9    1.11216    7   89    2.11214    1.11214  47.3%   7.3   20s
%     15    11    1.11216    9   89    2.11214    1.11214  47.3%   7.6   27s
%     18    13    1.11214   10    2    2.11214    1.11214  47.3%   7.3   30s
%     21    14    1.11216   12   91    2.11214    1.11214  47.3%   7.9   36s
%     23    15    1.11216   13   91    2.11214    1.11214  47.3%   8.0   40s
%     26    15    1.11218   15   62    2.11214    1.11216  47.3%   9.4   47s
%     27    15    1.11218   16   64    2.11214    1.11216  47.3%   9.1   51s
%     28    15    1.11218   17   47    2.11214    1.11216  47.3%   9.8   55s
%     30    15    1.11218   19   48    2.11214    1.11216  47.3%   9.7   63s
%     32    16    1.11218   21   43    2.11214    1.11216  47.3%   9.5   65s
%     33    17    1.20205   22  148    2.11214    1.11216  47.3%  35.0   71s
%     34    18    1.20205   23  147    2.11214    1.11216  47.3%  43.8   75s
%     36    18    1.20205   25  137    2.11214    1.11216  47.3%  43.6   82s
%     38    18    1.20205   27  136    2.11214    1.11216  47.3%  54.1   86s
%     40    18    1.20205   29  135    2.11214    1.11216  47.3%  62.3   91s
%     45    20    1.11216    5    7    2.11214    1.11216  47.3%  62.3   95s
%     77    52    1.11221   37    3    2.11214    1.11216  47.3%  37.4  100s
%    111    86    1.11225   71    3    2.11214    1.11216  47.3%  26.3  105s
%    141   115    1.11228  101    3    2.11214    1.11216  47.3%  21.0  110s
%    177   119    1.11244  137    3    2.11214    1.11216  47.3%  17.2  115s
%    201   135    1.11284  161    3    2.11214    1.11216  47.3%  15.4  120s
%    222   156    1.11314  182    1    2.11214    1.11216  47.3%  14.1  125s
%    242   176    1.11314  202    1    2.11214    1.11216  47.3%  13.0  130s
%    261   195    1.11314  221    1    2.11214    1.11216  47.3%  12.1  135s
%    281   215    1.11314  241    1    2.11214    1.11216  47.3%  11.3  140s
% H  286     5                       1.1121450    1.11215  0.00%  11.1  141s

% Cutting planes:
%   MIR: 2

% Explored 287 nodes (19540 simplex iterations) in 141.55 seconds (48.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11215 2.11214 6.01214 ... 9065.67

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112145000000e+00, best bound 1.112145000000e+00, gap 0.0000%

% Synthesized model in 231.1s:
% Variables
% 	setup?4?157	in[0, 1];
% Constraints
% 	setup?4?157 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?157	in[0, 1];
% Constraints
% 	setup?4?157 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..38: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 157] <= 0;
% MiniZincWarning: model inconsistency detected
