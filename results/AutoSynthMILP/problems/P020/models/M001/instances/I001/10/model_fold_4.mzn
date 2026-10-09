% Solving problem input_P020M001I001_10_4_3347030
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

% Optimize a model with 5466 rows, 3850 columns and 21186 nonzeros
% Model fingerprint: 0x48a7c003
% Variable types: 2268 continuous, 1582 integer (1582 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 664.9058420
% Presolve removed 1528 rows and 16 columns
% Presolve time: 0.08s
% Presolved: 3938 rows, 3834 columns, 18438 nonzeros
% Extracted 742 lazy constraints
% Variable types: 2240 continuous, 1594 integer (1582 binary)
% Found heuristic solution: objective 659.8908350
% Root relaxation presolved: 3196 rows, 3834 columns, 16954 nonzeros


% Root relaxation: objective 1.049760e+00, 4913 iterations, 0.15 seconds (0.20 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04976    0   15  659.89084    1.04976   100%     -    0s
% H    0     0                     658.8908350    1.04976   100%     -    0s
% H    0     0                     657.5444766    1.04976   100%     -    0s
%      0     0    1.08252    0   47  657.54448    1.08252   100%     -    0s
% H    0     0                     657.1914766    1.08252   100%     -    0s
%      0     0    1.08252    0   45  657.19148    1.08252   100%     -    0s
%      0     0    1.09976    0   18  657.19148    1.09976   100%     -    0s
%      0     0    1.09976    0   20  657.19148    1.09976   100%     -    0s
%      0     0    1.09976    0   17  657.19148    1.09976   100%     -    0s
%      0     2    1.09976    0   17  657.19148    1.09976   100%     -    0s
% H   94    77                     655.1934786    1.09990   100%   134    2s
% *  202   144             147       5.9987781    1.09990  81.7%   110    4s
%    214   151    1.29956   38  268    5.99878    1.09990  81.7%   116    5s
%    290   223    1.29956  112  264    5.99878    1.09990  81.7%   171   10s
% H  406   309                       4.9997791    1.09990  78.0%   145   11s
%    643   429    2.09879   36   18    4.99978    1.09990  78.0%   149   15s
% H  656   411                       3.0997551    1.09990  64.5%   154   15s
% H  658   391                       3.0997551    1.09990  64.5%   156   15s
% H  664   375                       3.0997548    1.09990  64.5%   159   15s
% H  688   358                       2.0997552    1.09990  47.6%   171   16s
%    892   347    2.00102   64    5    2.09976    1.09990  47.6%   179   20s
%   1628   275    2.09886   81   10    2.09976    1.10150  47.5%   136   25s
%   2145   250    2.09880   57    7    2.09976    1.24411  40.7%   131   30s
%   3065   314    1.60000   68   11    2.09976    1.60000  23.8%   112   35s
%   3729   265    1.99876   39   32    2.09976    1.99876  4.81%   111   40s
%   4370   564    1.99983   75   83    2.09976    1.99876  4.81%   106   45s
%   4726   569    1.99976   59   15    2.09976    1.99976  4.76%   109   50s
%   4982   467    1.99979   59   62    2.09976    1.99976  4.76%   118   55s
%   5277   406    1.99978   45   45    2.09976    1.99976  4.76%   125   60s
%   5615   309    1.99978   70   51    2.09976    1.99976  4.76%   132   65s

% Cutting planes:
%   Cover: 87
%   Flow cover: 7
%   GUB cover: 5
%   Mod-K: 1
%   RLT: 1

% Explored 7089 nodes (799814 simplex iterations) in 69.86 seconds (80.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.09976 3.09975 3.09976 ... 658.891

% Optimal solution found (tolerance 1.00e-04)
% Best objective 2.099755241546e+00, best bound 2.099545535159e+00, gap 0.0100%

% Synthesized model in 70.2s:
% Variables
% 	v?SS?US?1	in[0, 207];
% 	x?short?2?2	in[0, 50];
% Constraints
% 	-0.241546*v?SS?US?1 + x?short?2?2 <= 0;
% end

% Normalized model:
% Variables
% 	v?SS?US?1	in[0, 207];
% 	x?short?2?2	in[0, 50];
% Constraints
% 	-0.241546*v?SS?US?1 + x?short?2?2 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: T;
array[1..3] of 1000..2000: init_strength;
array[1..3, 1..3] of 0..2500: req;
array[1..3] of 0.9..0.95: retention_existing;
array[1..3] of 0.75..0.9: retention_new;
array[1..3] of 500..800: max_recruit;
50..50: max_short_time;
200..200: max_retrain_unskilled;
150..150: max_overmanning;
array[1..2] of 400..500: retrain_cost;
array[1..3] of 200..500: redundancy_cost;
array[1..3] of 1500..3000: overmanning_cost;
array[1..3] of 400..500: short_time_cost;
0.25..0.25: promotion_limit;
0.5..0.5: downgrade_dropout;
0.5..0.5: short_time_efficiency;
array[1..4, 1..3] of var 0..2525: t_strength;
array[1..3, 1..3] of var 0..800: u_recruit;
array[1..3] of var 0..200: v_US_SS;
array[1..3] of var 0..364: v_SS_SK;
array[1..3] of var 0..12: v_SK_SS;
array[1..3] of var 0..296: v_SK_US;
array[1..3] of var 0..207: v_SS_US;
array[1..3, 1..3] of var 0..1323: w_redundancy;
array[1..3, 1..3] of var 0..50: x_short;
array[1..3, 1..3] of var 0..149: y_overmanning;

constraint -0.241546*v_SS_US[1] + x_short[2, 2] <= 0;
% MiniZincWarning: model inconsistency detected
