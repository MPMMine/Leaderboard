% Solving problem input_P002M001I046_10_1_2660501
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

% Optimize a model with 112580 rows, 80360 columns and 407318 nonzeros
% Model fingerprint: 0x7e164be0
% Variable types: 48174 continuous, 32186 integer (32186 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11588.605494
% Presolve removed 34160 rows and 2044 columns (presolve time = 5s) ...
% Presolve removed 34148 rows and 2032 columns
% Presolve time: 5.76s
% Presolved: 78432 rows, 78328 columns, 347734 nonzeros
% Extracted 16044 lazy constraints
% Variable types: 46130 continuous, 32198 integer (32186 binary)
% Found heuristic solution: objective 11454.473087
% Root relaxation presolved: 62388 rows, 78328 columns, 315646 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3902783e+01   7.279885e+06   0.000000e+00      7s
%    36586    3.4218596e+02   3.857925e+01   0.000000e+00     10s
%    42840    1.0650500e+00   0.000000e+00   2.477897e-02     15s
%    46192    1.0650594e+00   4.711738e-02   0.000000e+00     20s
%    48354    1.0650824e+00   0.000000e+00   0.000000e+00     24s
%    48354    1.0650824e+00   0.000000e+00   0.000000e+00     24s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7205 DPushes remaining with DInf 0.0000000e+00                24s
%        0 DPushes remaining with DInf 0.0000000e+00                24s

%      239 PPushes remaining with PInf 0.0000000e+00                24s
%        0 PPushes remaining with PInf 0.0000000e+00                25s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.2390843e-14     25s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    55801    1.0650824e+00   0.000000e+00   0.000000e+00     25s
%    55801    1.0650824e+00   0.000000e+00   0.000000e+00     25s

% Root relaxation: objective 1.065082e+00, 55801 iterations, 18.32 seconds (14.65 work units)
% Total elapsed time = 25.68s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06508    0   19 11454.4731    1.06508   100%     -   26s
% H    0     0                      13.0150535    1.06508  91.8%     -   26s
% H    0     0                      11.0110525    1.06508  90.3%     -   27s
%      0     0    1.06508    0   19   11.01105    1.06508  90.3%     -   29s
% H    0     0                       9.0150536    1.06508  88.2%     -   33s
% H    0     0                       8.0150535    1.06508  86.7%     -   33s
% H    0     0                       5.1150530    1.06508  79.2%     -   33s
%      0     2    1.06508    0   19    5.11505    1.06508  79.2%     -   36s
%      6     8    2.01408    5  784    5.11505    1.06849  79.1%   418   40s
%     27    29    2.01409   26  926    5.11505    1.06849  79.1%   203   45s
%     53    55    2.01409   52  852    5.11505    1.06849  79.1%   160   50s
%     78    80    2.01408   77  851    5.11505    1.06849  79.1%   148   55s
%    104   106    2.01409  103  918    5.11505    1.06849  79.1%   136   60s
%    127   129    2.01409  126  913    5.11505    1.06849  79.1%   133   65s
%    147   149    2.01407  146  668    5.11505    1.06849  79.1%   146   70s
%    168   170    2.01409  167  920    5.11505    1.06849  79.1%   159   75s
%    188   190    2.01408  187  681    5.11505    1.06849  79.1%   172   80s
%    216   217    2.01506  208   10    5.11505    1.06849  79.1%   170   85s
% H  234   231                       4.1140540    1.06849  74.0%   159   88s
%    243   241    2.01532  222   21    4.11405    1.06849  74.0%   154   90s
% H  286   282                       4.1130540    1.06849  74.0%   131   93s
%    309   307    2.01558  287   21    4.11305    1.06849  74.0%   122   95s
%    410   400    2.01755  388   21    4.11305    1.06849  74.0%  92.3  100s
% H  468   455                       4.1120540    1.06849  74.0%  81.2  103s
% H  494   306                       2.1140560    1.06849  49.5%  76.9  105s
% H  546     4                       1.1150570    1.06849  4.18%  69.7  108s
%    551     4    1.11505    3   19    1.11506    1.06849  4.18%  69.1  133s

% Explored 552 nodes (184224 simplex iterations) in 188.71 seconds (101.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11506 2.11406 2.11506 ... 9.01505

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.115057000000e+00, best bound 1.115057000000e+00, gap 0.0000%

% Synthesized model in 286.3s:
% Variables
% 	setup?4?174	in[0, 1];
% Constraints
% 	setup?4?174 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?174	in[0, 1];
% Constraints
% 	setup?4?174 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..43: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 174] <= 0;
% MiniZincWarning: model inconsistency detected
