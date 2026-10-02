% Solving problem input_P002M001I014_4_3_2996393
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

% Optimize a model with 78487 rows, 56028 columns and 257582 nonzeros
% Model fingerprint: 0x48c6aa87
% Variable types: 33600 continuous, 22428 integer (22428 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7516.7630646
% Presolve removed 27260 rows and 4860 columns
% Presolve time: 2.13s
% Presolved: 51227 rows, 51168 columns, 216042 nonzeros
% Extracted 11186 lazy constraints
% Variable types: 28728 continuous, 22440 integer (22428 binary)
% Found heuristic solution: objective 7212.3366506
% Root relaxation presolved: 40041 rows, 51168 columns, 193670 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060226e+00, 15797 iterations, 0.72 seconds (0.46 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06023    0   10 7212.33665    1.06023   100%     -    3s
% H    0     0                       5.0101976    1.06023  78.8%     -    3s
%      0     0    1.06363    0   98    5.01020    1.06363  78.8%     -    4s
%      0     0    1.06366    0   99    5.01020    1.06366  78.8%     -    5s
%      0     0    1.11020    0    2    5.01020    1.11020  77.8%     -    5s
%      0     0    1.11020    0    2    5.01020    1.11020  77.8%     -    6s
% H    0     0                       2.1101980    1.11020  47.4%     -    6s
%      0     2    1.11020    0    2    2.11020    1.11020  47.4%     -    7s
%     17    12    1.11022   11   85    2.11020    1.11020  47.4%   5.2   10s
%     26    16    1.20010   17  139    2.11020    1.11020  47.4%  49.2   15s
%     36    17    1.19664   13  122    2.11020    1.11020  47.4%   200   20s
%     45    22    1.21010   20  132    2.11020    1.11020  47.4%   233   26s
%     50    27    1.21010   25  136    2.11020    1.11020  47.4%   241   30s
%     57    34    1.21010   32  130    2.11020    1.11020  47.4%   245   35s
%     71    48    1.21010   46  133    2.11020    1.11020  47.4%   206   40s
% H   78    38                       2.1091980    1.11020  47.4%   189   42s
%     80    37    1.21010   55  133    2.10920    1.11020  47.4%   214   45s
%     88    36    1.21010   63  138    2.10920    1.11020  47.4%   258   50s
%     96    36    1.21010   71  135    2.10920    1.11020  47.4%   295   55s
%    101    36    1.21010   76  140    2.10920    1.11020  47.4%   316   62s
%    104    36    1.21010   79  137    2.10920    1.11020  47.4%   350   65s
%    110    36    1.21010   85  136    2.10920    1.11020  47.4%   394   70s
%    117    36    1.21010   92  135    2.10920    1.11020  47.4%   415   75s
%    124    36    1.21010   99  134    2.10920    1.11020  47.4%   436   80s
%    133    36    1.21010  108  134    2.10920    1.11020  47.4%   444   85s
%    140    36    1.21010  115  133    2.10920    1.11020  47.4%   454   90s
%    149    36    1.21010  124  135    2.10920    1.11020  47.4%   464   95s
%    159    36    1.21010  134  135    2.10920    1.11020  47.4%   476  100s
%    170    36    1.21010  145  133    2.10920    1.11020  47.4%   475  105s
%    180    36    1.21010  155  127    2.10920    1.11020  47.4%   490  110s
%    191    36    1.21010  166  130    2.10920    1.11020  47.4%   499  115s
%    205    36    1.21010  180  134    2.10920    1.11020  47.4%   519  120s
%    222    35    1.11028   15   61    2.10920    1.11021  47.4%   491  125s
%    234    35    1.11028   27   65    2.10920    1.11021  47.4%   467  130s
%    247    35    1.11028   40   63    2.10920    1.11021  47.4%   443  135s
%    275    38    1.20010   68  137    2.10920    1.11021  47.4%   403  140s
%    284    42    1.21010   77  135    2.10920    1.11021  47.4%   414  145s
%    293    42    1.21010   86  137    2.10920    1.11021  47.4%   423  150s
%    303    42    1.21010   96  135    2.10920    1.11021  47.4%   439  157s
%    310    42    1.21011  103  133    2.10920    1.11021  47.4%   452  160s
%    336    41    1.11021   12   49    2.10920    1.11021  47.4%   442  165s
%    373    41    1.11021   49   49    2.10920    1.11021  47.4%   399  170s
%    411    41    1.11021   87   49    2.10920    1.11021  47.4%   363  175s
%    447    41    1.11021  123   49    2.10920    1.11021  47.4%   334  180s
%    485    41    1.11021  161   49    2.10920    1.11021  47.4%   308  185s
%    520    41    1.11021  196   49    2.10920    1.11021  47.4%   288  190s
%    549    41    1.11021  225   49    2.10920    1.11021  47.4%   274  195s
%    572    41    1.11021  248   49    2.10920    1.11021  47.4%   264  200s
%    602    41    1.11021  278   49    2.10920    1.11021  47.4%   251  205s
%    625    41    1.11021  301   49    2.10920    1.11021  47.4%   243  210s
%    662    41    1.11021  338   49    2.10920    1.11021  47.4%   230  215s
%    698    41    1.11021  374   49    2.10920    1.11021  47.4%   219  220s
% H  728     0                       1.1101990    1.11020  0.00%   211  224s

% Cutting planes:
%   MIR: 2

% Explored 729 nodes (169466 simplex iterations) in 224.23 seconds (260.00 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.1102 2.1092 2.1102 ... 7516.76

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110199000000e+00, best bound 1.110199000000e+00, gap 0.0000%

% Synthesized model in 242.7s:
% Variables
% 	setup?4?66	in[0, 1];
% Constraints
% 	setup?4?66 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?66	in[0, 1];
% Constraints
% 	setup?4?66 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
18..18: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..18] of 1..73: carQuantities;
array[1..18, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..18: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 66] <= 0;
% MiniZincWarning: model inconsistency detected
