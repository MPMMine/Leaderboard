% Solving problem input_P002M001I026_10_2_2342697
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

% Optimize a model with 108758 rows, 77630 columns and 390792 nonzeros
% Model fingerprint: 0xce1b5d33
% Variable types: 46536 continuous, 31094 integer (31094 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10857.805496
% Presolve removed 33602 rows and 2578 columns
% Presolve time: 3.53s
% Presolved: 75156 rows, 75052 columns, 333236 nonzeros
% Extracted 15498 lazy constraints
% Variable types: 43946 continuous, 31106 integer (31094 binary)
% Found heuristic solution: objective 10604.612993
% Root relaxation presolved: 59658 rows, 75052 columns, 302240 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14760    1.0921561e+02   3.908071e+06   0.000000e+00      5s
%    33332    2.9939500e+02   1.630550e+02   0.000000e+00     10s
%    37402    2.9941585e+02   7.984843e-02   0.000000e+00     15s
%    42145    1.0645389e+00   0.000000e+00   0.000000e+00     19s
%    42145    1.0645389e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6920 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%      149 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.7090561e-04     20s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    49213    1.0645389e+00   0.000000e+00   0.000000e+00     20s
%    49213    1.0645389e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.064539e+00, 49213 iterations, 15.93 seconds (14.29 work units)
% Total elapsed time = 20.22s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06454    0   19 10604.6130    1.06454   100%     -   20s
% H    0     0                      11.0145072    1.06454  90.3%     -   20s
% H    0     0                      11.0105065    1.06454  90.3%     -   21s
%      0     0    1.06454    0   19   11.01051    1.06454  90.3%     -   22s
% H    0     0                      10.0145067    1.06454  89.4%     -   24s
% H    0     0                      10.0145061    1.06454  89.4%     -   25s
% H    0     0                       5.1145070    1.06454  79.2%     -   25s
% H    0     0                       5.1105070    1.06454  79.2%     -   26s
%      0     2    1.06454    0   19    5.11051    1.06454  79.2%     -   27s
%      1     3    1.06795    1  135    5.11051    1.06795  79.1%  1069   32s
%     12    14    1.06795   12  136    5.11051    1.06795  79.1%   106   35s
%     39    41    1.06796   39  136    5.11051    1.06796  79.1%  43.5   40s
%     46    48    1.07137   46  134    5.11051    1.06796  79.1%  94.7   51s
%     67    69    1.07138   67  136    5.11051    1.06796  79.1%  70.0   55s
%     90    92    1.07482   90  127    5.11051    1.06796  79.1%  70.3   62s
%    113   115    1.07486  113  139    5.11051    1.06796  79.1%  59.4   65s
%    158   160    1.07486  158  136    5.11051    1.06796  79.1%  45.6   70s
%    190   192    1.07489  190  142    5.11051    1.06796  79.1%  39.5   75s
%    231   233    1.07486  231  136    5.11051    1.06796  79.1%  34.6   80s
%    262   264    1.07486  262  136    5.11051    1.06796  79.1%  32.3   85s
%    291   293    1.07486  291  137    5.11051    1.06796  79.1%  30.6   90s
%    321   323    1.07486  321  137    5.11051    1.06796  79.1%  29.2   95s
%    325   327    1.07830  325  121    5.11051    1.06796  79.1%  34.7  106s
% H  338   338                       4.1115080    1.06796  74.0%  33.9  109s
%    341   343    1.07831  341  122    4.11151    1.06796  74.0%  33.8  110s
%    378   380    1.07834  378  129    4.11151    1.06796  74.0%  32.0  115s
%    404   406    1.07830  404  130    4.11151    1.06796  74.0%  30.9  120s
%    436   438    1.07837  436  138    4.11151    1.06796  74.0%  29.6  125s
%    480   476    1.11457   47   11    4.11151    1.06796  74.0%  49.9  130s
% H  514   509                       4.0135095    1.06796  73.4%  46.6  131s
%    515   510    1.99830    1   19    4.01351    1.06796  73.4%  46.5  147s
%    517   511    1.11455  193   20    4.01351    1.06796  73.4%  46.4  211s
%    519   513    1.16457   65   20    4.01351    1.06796  73.4%  46.2  231s
%    520   515    1.06796   15  141    4.01351    1.06796  73.4%   182  257s
%    521   516    2.01353   15  677    4.01351    1.06796  73.4%   215  266s
%    522   517    1.07137   16  141    4.01351    1.07137  73.3%   215  271s
%    525   517    3.91166   17 1580    4.01351    1.07482  73.2%   257  439s
%    526   516    1.07482   18  127    4.01351    1.07482  73.2%   256  442s
%    527   515     cutoff   18         4.01351    1.07482  73.2%   296  570s
%    530   514     cutoff   20         4.01351    1.09970  72.6%   311  575s
%    534   515    1.11077   23   57    4.01351    1.10705  72.4%   309  580s

% Explored 540 nodes (214362 simplex iterations) in 600.03 seconds (331.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.01351 4.11151 5.11051 ... 10857.8

% Time limit reached
% Best objective 4.013509545455e+00, best bound 1.114511000000e+00, gap 72.2310%
% Solution is suboptimal

% Synthesized model in 645.5s:
% Variables
% 	setup?2?131	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	slot?75	in[1, 24];
% Constraints
% 	-0.0909091*slot?75 + setup?2?131 + setup?3?63 <= -1.45455;
% end

% Normalized model:
% Variables
% 	setup?2?131	in[0, 1];
% 	setup?3?63	in[0, 1];
% 	slot?75	in[1, 24];
% Constraints
% 	setup?2?131 + setup?3?63 + -0.0909091*slot?75 <= -1.45455;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..44: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.0909091*slot[75] + setup[2, 131] + setup[3, 63] <= -1.45455;
% MiniZincWarning: model inconsistency detected
