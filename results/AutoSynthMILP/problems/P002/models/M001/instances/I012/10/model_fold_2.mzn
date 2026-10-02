% Solving problem input_P002M001I012_10_2_2949617
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

% Optimize a model with 105622 rows, 75390 columns and 374266 nonzeros
% Model fingerprint: 0x967452f5
% Variable types: 45192 continuous, 30198 integer (30198 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9936.5660662
% Presolve removed 33266 rows and 3138 columns
% Presolve time: 2.63s
% Presolved: 72356 rows, 72252 columns, 318374 nonzeros
% Extracted 15050 lazy constraints
% Variable types: 42042 continuous, 30210 integer (30198 binary)
% Found heuristic solution: objective 9703.0095032
% Root relaxation presolved: 57306 rows, 72252 columns, 288274 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    28347    4.2575069e+01   1.031484e+01   0.000000e+00      5s
%    36856    1.0640643e+00   7.164174e-02   0.000000e+00     10s
%    37204    1.0640970e+00   0.000000e+00   0.000000e+00     10s
%    37204    1.0640970e+00   0.000000e+00   0.000000e+00     10s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8065 DPushes remaining with DInf 0.0000000e+00                10s
%        0 DPushes remaining with DInf 0.0000000e+00                11s

%      202 PPushes remaining with PInf 0.0000000e+00                11s
%        0 PPushes remaining with PInf 0.0000000e+00                11s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.6090581e-03     11s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    45474    1.0640970e+00   0.000000e+00   0.000000e+00     11s
%    45474    1.0640970e+00   0.000000e+00   0.000000e+00     11s

% Root relaxation: objective 1.064097e+00, 45474 iterations, 7.64 seconds (8.75 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06410    0   15 9703.00950    1.06410   100%     -   10s
% H    0     0                       7.0140595    1.06410  84.8%     -   10s
% H    0     0                       7.0100585    1.06410  84.8%     -   11s
%      0     0    1.06410    0   15    7.01006    1.06410  84.8%     -   12s
%      0     2    1.06410    0   15    7.01006    1.06410  84.8%     -   15s
%    126   128    2.01318  126   15    7.01006    1.06410  84.8%   102   20s
% H  318   318                       3.0130630    1.06410  64.7%  48.8   23s
%    404   360    2.01506  404    6    3.01306    1.06410  64.7%  39.5   25s
%    468   377    1.06843   18   72    3.01306    1.06751  64.6%  38.5   30s
%    506   415    1.07727   56   81    3.01306    1.06751  64.6%  38.7   35s
%    527   436    1.08138   77  100    3.01306    1.06751  64.6%  38.2   40s
%    568   476    1.09624   96   15    3.01306    1.06751  64.6%  36.4   51s
%    570   477    2.01326  178   67    3.01306    1.06751  64.6%  36.3   71s
%    573   479    2.35376   56   19    3.01306    1.06751  64.6%  36.1   75s
%    574   480    2.01406  246   19    3.01306    1.06751  64.6%  36.1   85s
%    575   482    1.09202   16   93    3.01306    1.09202  63.8%   137   91s
%    576   482    2.01308   16  629    3.01306    1.09202  63.8%   166  128s
%    579   484    2.11308   18  588    3.01306    1.09203  63.8%   187  141s
%    581   483     cutoff   19         3.01306    1.09203  63.8%   224  158s
%    582   482    1.09563   20   75    3.01306    1.09563  63.6%   228  166s
%    587   481     cutoff   24         3.01306    1.10538  63.3%   265  170s
%    591   479    1.10538   28   76    3.01306    1.10538  63.3%   266  177s
%    593   480    1.10538   30   77    3.01306    1.10538  63.3%   270  180s
%    600   478    1.11408   34   23    3.01306    1.11406  63.0%   368  203s
%    603   479    1.11502   35   33    3.01306    1.11406  63.0%   380  220s
%    605   480    1.11563   36   54    3.01306    1.11406  63.0%   404  240s
%    607   481    1.11418   37   10    3.01306    1.11406  63.0%   405  245s
%    609   481    1.11551   38   49    3.01306    1.11406  63.0%   411  256s
%    611   482    1.11524   39   46    3.01306    1.11406  63.0%   440  309s
%    613   483    1.11418   40   11    3.01306    1.11406  63.0%   439  311s
%    615   483    1.11559   41   54    3.01306    1.11406  63.0%   452  332s
%    618   485    1.11406   43    6    3.01306    1.11406  63.0%   451  335s
%    619   486    1.11430   43   17    3.01306    1.11406  63.0%   454  342s
%    622   488    1.11406   45    6    3.01306    1.11406  63.0%   452  345s
%    626   490    1.11545   47   52    3.01306    1.11406  63.0%   469  364s
%    627   490    1.11406   47    6    3.01306    1.11406  63.0%   470  368s
%    628   490    1.11547   48   38    3.01306    1.11406  63.0%   525  417s
%    630   490    1.11442   49   20    3.01306    1.11406  63.0%   535  440s
%    632   491    1.11465   50   24    3.01306    1.11406  63.0%   544  456s
%    634   492    1.11428   51   17    3.01306    1.11406  63.0%   550  475s
%    636   492    1.11477   52   35    3.01306    1.11406  63.0%   553  482s
%    638   493    1.11438   53   23    3.01306    1.11406  63.0%   553  485s
%    640   493    1.11488   54   23    3.01306    1.11406  63.0%   555  493s
%    642   493    1.11453   55   17    3.01306    1.11406  63.0%   557  502s
%    644   494    1.11449   56   21    3.01306    1.11406  63.0%   564  511s
%    646   494    1.11535   57   45    3.01306    1.11406  63.0%   576  535s
%    648   494    1.11545   58   35    3.01306    1.11406  63.0%   579  542s
%    650   495    1.11500   59   34    3.01306    1.11406  63.0%   628  582s

% Explored 651 nodes (453958 simplex iterations) in 600.01 seconds (563.41 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 3.01306 7.01006 7.01406 ... 9936.57

% Time limit reached
% Best objective 3.013063000000e+00, best bound 1.114063045912e+00, gap 63.0256%
% Solution is suboptimal

% Synthesized model in 638.6s:
% Variables
% 	setup?1?26	in[0, 1];
% 	setup?2?88	in[0, 1];
% Constraints
% 	setup?1?26 + -setup?2?88 <= -1;
% end

% Normalized model:
% Variables
% 	setup?1?26	in[0, 1];
% 	setup?2?88	in[0, 1];
% Constraints
% 	setup?1?26 + -setup?2?88 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
17..17: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..17] of 1..54: carQuantities;
array[1..17, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..17: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 26] + -setup[2, 88] <= -1;
% MiniZincWarning: model inconsistency detected
