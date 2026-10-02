% Solving problem input_P002M001I025_4_4_2283882
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

% Optimize a model with 86621 rows, 61838 columns and 283960 nonzeros
% Model fingerprint: 0x1eeab0dc
% Variable types: 37086 continuous, 24752 integer (24752 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8279.4059739
% Presolve removed 29962 rows and 5238 columns
% Presolve time: 3.33s
% Presolved: 56659 rows, 56600 columns, 238104 nonzeros
% Extracted 12348 lazy constraints
% Variable types: 31836 continuous, 24764 integer (24752 binary)
% Found heuristic solution: objective 7903.9794779
% Root relaxation presolved: 44311 rows, 56600 columns, 213408 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061384e+00, 13425 iterations, 0.95 seconds (0.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06138    0   10 7903.97948    1.06138   100%     -    4s
% H    0     0                       5.0113597    1.06138  78.8%     -    4s
%      0     0    1.06480    0  100    5.01136    1.06480  78.8%     -    6s
%      0     0    1.06616    0   70    5.01136    1.06616  78.7%     -    7s
% H    0     0                       5.0103595    1.06616  78.7%     -    8s
%      0     0    1.11136    0    2    5.01036    1.11136  77.8%     -    8s
%      0     0    1.11136    0    2    5.01036    1.11136  77.8%     -    9s
% H    0     0                       2.1113600    1.11136  47.4%     -    9s
%      0     2    1.11136    0    2    2.11136    1.11136  47.4%     -   10s
%      9     8    1.11138    6   79    2.11136    1.11136  47.4%   7.3   15s
%     15    11    1.11138    9   79    2.11136    1.11136  47.4%  62.9   20s
%     22    15    1.11136   12    2    2.11136    1.11136  47.4%  45.1   25s
%     26    15    1.11142   15   44    2.11136    1.11138  47.4%  49.1   30s
%     35    19    1.11142    7    3    2.11136    1.11138  47.4%  84.7   35s
%     70    54    1.11145   42    3    2.11136    1.11138  47.4%  43.1   40s
%     99    83    1.11147   71    3    2.11136    1.11138  47.4%  31.0   45s
%    134   118    1.11154  106    3    2.11136    1.11138  47.4%  23.3   50s
%    173   157    1.11185  145    3    2.11136    1.11138  47.4%  18.5   55s
%    206   190    1.11236  178    1    2.11136    1.11138  47.4%  15.8   60s
%    242   226    1.11236  214    1    2.11136    1.11138  47.4%  13.6   65s
%    275   259    1.11236  247    1    2.11136    1.11138  47.4%  12.1   70s
% H  300    62                       2.0113650    1.11138  44.7%  11.1   74s
%    302    61    1.11236  274    1    2.01137    1.11138  44.7%  11.1   75s
%    342    58    1.11241  314    3    2.01137    1.11138  44.7%  10.0   80s
%    397    58    1.11241  369    3    2.01137    1.11138  44.7%   8.8   85s
%    446    60    1.11401  417    3    2.01137    1.11138  44.7%   8.2   90s
%    519    60    1.12126  490    5    2.01137    1.11138  44.7%   7.3   95s
%    598    60    1.12126  569    5    2.01137    1.11138  44.7%   6.5  100s
%    675    60    1.14005  646    3    2.01137    1.11138  44.7%   5.9  105s
%    752    60    1.14005  723    3    2.01137    1.11138  44.7%   5.4  110s
%    785    61    1.21126    8  122    2.01137    1.11138  44.7%   6.9  115s
%    789    61    1.21127   12  106    2.01137    1.11138  44.7%   8.6  120s
%    793    61    1.21127   16  107    2.01137    1.11138  44.7%  10.3  125s
%    798    61    1.21126   21  114    2.01137    1.11138  44.7%  13.0  130s
%    803    61    1.21127   26  113    2.01137    1.11138  44.7%  15.4  135s
%    808    61    1.21126   31  125    2.01137    1.11138  44.7%  19.0  141s
%    813    61    1.21126   36  110    2.01137    1.11138  44.7%  21.5  145s
%    823    61    1.21126   46  115    2.01137    1.11138  44.7%  25.2  150s
%    833    61    1.21126   56  131    2.01137    1.11138  44.7%  29.7  155s
%    839    61    1.21126   62  124    2.01137    1.11138  44.7%  35.7  160s
%    842    61    1.21126   65  124    2.01137    1.11138  44.7%  39.5  165s
%    847    61    1.21126   70  123    2.01137    1.11138  44.7%  43.8  170s
%    852    61    1.21126   75  109    2.01137    1.11138  44.7%  49.9  175s
%    859    61    1.21126   82  124    2.01137    1.11138  44.7%  56.1  180s
%    866    61    1.21126   89  130    2.01137    1.11138  44.7%  62.2  185s
%    874    61    1.21126   97  107    2.01137    1.11138  44.7%  69.9  190s
%    897    61    1.11142   10    4    2.01137    1.11138  44.7%  70.0  195s
%    908    59    1.11141   12   55    2.01137    1.11138  44.7%  70.3  200s
% H  910     0                       1.1113610    1.11136  0.00%  70.1  201s

% Cutting planes:
%   MIR: 2

% Explored 911 nodes (77317 simplex iterations) in 202.01 seconds (124.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11136 2.01137 2.11136 ... 8279.41

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111361000000e+00, best bound 1.111361000000e+00, gap 0.0000%

% Synthesized model in 242.2s:
% Variables
% 	setup?1?17	in[0, 1];
% Constraints
% 	setup?1?17 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?17	in[0, 1];
% Constraints
% 	setup?1?17 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 17] <= 0;
% MiniZincWarning: model inconsistency detected
