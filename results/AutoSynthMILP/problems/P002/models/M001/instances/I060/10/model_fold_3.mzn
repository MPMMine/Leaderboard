% Solving problem input_P002M001I060_10_3_3027316
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

% Optimize a model with 113560 rows, 81060 columns and 411204 nonzeros
% Model fingerprint: 0xb5828ac5
% Variable types: 48594 continuous, 32466 integer (32466 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11015.691909
% Presolve removed 34132 rows and 1736 columns (presolve time = 5s) ...
% Presolve removed 34120 rows and 1724 columns
% Presolve time: 5.20s
% Presolved: 79440 rows, 79336 columns, 351100 nonzeros
% Extracted 16184 lazy constraints
% Variable types: 46858 continuous, 32478 integer (32466 binary)
% Found heuristic solution: objective 10888.822620
% Root relaxation presolved: 63256 rows, 79336 columns, 318732 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4350434e+01   8.252854e+06   0.000000e+00      7s
%    36015    4.3547500e+02   1.499822e+02   0.000000e+00     10s
%    40275    4.3565122e+02   1.448190e-02   0.000000e+00     15s
%    42945    4.3565124e+02   1.102517e-02   0.000000e+00     20s
%    47349    1.0652005e+00   2.000555e-02   0.000000e+00     25s
%    48871    1.0652226e+00   0.000000e+00   1.194452e-01     30s
%    48888    1.0652221e+00   0.000000e+00   0.000000e+00     30s
%    48888    1.0652221e+00   0.000000e+00   0.000000e+00     30s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8687 DPushes remaining with DInf 0.0000000e+00                30s
%        0 DPushes remaining with DInf 0.0000000e+00                30s

%      361 PPushes remaining with PInf 0.0000000e+00                31s
%        0 PPushes remaining with PInf 0.0000000e+00                31s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.5131851e-02     31s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    57741    1.0652221e+00   0.000000e+00   9.437541e-02     31s
%    57753    1.0652221e+00   0.000000e+00   0.000000e+00     31s
%    57753    1.0652221e+00   0.000000e+00   0.000000e+00     31s

% Root relaxation: objective 1.065222e+00, 57753 iterations, 24.87 seconds (18.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06522    0   19 10888.8226    1.06522   100%     -   31s
% H    0     0                      11.0151930    1.06522  90.3%     -   31s
% H    0     0                      11.0111925    1.06522  90.3%     -   33s
%      0     0    1.06522    0   19   11.01119    1.06522  90.3%     -   35s
% H    0     0                      10.0151930    1.06522  89.4%     -   39s
% H    0     0                       9.0151932    1.06522  88.2%     -   39s
% H    0     0                       9.0151930    1.06522  88.2%     -   40s
% H    0     0                       5.1151930    1.06522  79.2%     -   41s
% H    0     0                       5.1111930    1.06522  79.2%     -   41s
%      0     2    1.06522    0   19    5.11119    1.06522  79.2%     -   44s
%      1     3    2.01423    1  951    5.11119    1.06522  79.2%  1140   48s
%      2     4    1.06863    1  139    5.11119    1.06863  79.1%  1560   80s
%     26    28    2.01423   25  867    5.11119    1.06863  79.1%   145   85s
%     42    44    2.01423   41  884    5.11119    1.06863  79.1%   162   90s
%     70    72    2.01423   69  960    5.11119    1.06863  79.1%   137   95s
%    110   112    2.01423  109  907    5.11119    1.06863  79.1%   116  100s
%    138   140    2.01423  137  921    5.11119    1.06863  79.1%   122  105s
%    164   166    2.01423  163  942    5.11119    1.06863  79.1%   133  110s
%    190   192    2.01422  189  818    5.11119    1.06863  79.1%   149  115s
%    228   230    2.01520  227   14    5.11119    1.06863  79.1%   150  120s
%    351   353    2.01620  350   13    5.11119    1.06863  79.1%  97.9  125s
%    455   457    2.01620  454   13    5.11119    1.06863  79.1%  75.8  130s
%    600   601    3.01420  598   14    5.11119    1.06863  79.1%  57.7  135s
% H  650   640                       3.1131950    1.06863  65.7%  53.4  137s
% H  702   368                       2.1141960    1.06863  49.5%  49.5  138s
%    705   370    2.01424  203   19    2.11420    1.06863  49.5%  49.3  156s
%    707   371    2.01520  222   41    2.11420    1.06863  49.5%  49.2  273s
%    708   372    2.01520  236   21    2.11420    1.06863  49.5%  49.1  275s
%    710   373    2.01423   12   21    2.11420    1.06863  49.5%  48.9  300s
%    711   376    1.07762   13  127    2.11420    1.07762  49.0%   156  320s
%    712   377    2.01423   13  924    2.11420    1.07762  49.0%   180  417s
%    713   376    1.07762   14  133    2.11420    1.07762  49.0%   179  420s
%    715   377    1.08681   15   76    2.11420    1.08681  48.6%   179  426s
%    717   377    1.09459   17   51    2.11420    1.09459  48.2%   179  430s
%    719   376     cutoff   18         2.11420    1.10039  48.0%   213  475s
%    722   376    1.11177   20   64    2.11420    1.11177  47.4%   212  481s
%    726   374    1.11520   22   48    2.11420    1.11520  47.3%   212  485s
%    728   373     cutoff   23         2.11420    1.11520  47.3%   245  507s

% Explored 730 nodes (236031 simplex iterations) in 600.02 seconds (293.83 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.1142 3.1132 5.11119 ... 10888.8

% Time limit reached
% Best objective 2.114196000000e+00, best bound 1.115197000000e+00, gap 47.2520%
% Solution is suboptimal

% Synthesized model in 706.2s:
% Variables
% 	setup?2?152	in[0, 1];
% 	setup?5?152	in[0, 1];
% Constraints
% 	setup?2?152 + setup?5?152 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?152	in[0, 1];
% 	setup?5?152	in[0, 1];
% Constraints
% 	setup?2?152 + setup?5?152 <= 0;
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
array[1..25] of 1..36: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 152] + setup[5, 152] <= 0;
% MiniZincWarning: model inconsistency detected
