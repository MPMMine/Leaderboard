% Solving problem input_P002M001I025_4_3_2283882
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

% Optimize a model with 86229 rows, 61558 columns and 282946 nonzeros
% Model fingerprint: 0x77dee97a
% Variable types: 36918 continuous, 24640 integer (24640 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8423.5434112
% Presolve removed 29892 rows and 5280 columns
% Presolve time: 3.11s
% Presolved: 56337 rows, 56278 columns, 237298 nonzeros
% Extracted 12292 lazy constraints
% Variable types: 31626 continuous, 24652 integer (24640 binary)
% Found heuristic solution: objective 8027.9070983
% Root relaxation presolved: 44045 rows, 56278 columns, 212714 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061330e+00, 13053 iterations, 1.23 seconds (0.66 work units)
% Total elapsed time = 5.03s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06133    0   10 8027.90710    1.06133   100%     -    5s
% H    0     0                       6.0113037    1.06133  82.3%     -    5s
%      0     0    1.06494    0  112    6.01130    1.06494  82.3%     -    7s
%      0     0    1.11130    0    2    6.01130    1.11130  81.5%     -    8s
%      0     0    1.11130    0    2    6.01130    1.11130  81.5%     -    9s
% H    0     0                       2.1113040    1.11130  47.4%     -    9s
%      0     2    1.11130    0    2    2.11130    1.11130  47.4%     -   10s
%      9     8    1.11132    6   87    2.11130    1.11130  47.4%  19.3   15s
%     15    11    1.11132    9   86    2.11130    1.11130  47.4%  26.3   20s
%     21    14    1.11132   12   89    2.11130    1.11130  47.4%  29.1   25s
%     25    15    1.11135   14   78    2.11130    1.11132  47.4%  36.5   30s
%     27    15    1.11135   16   63    2.11130    1.11132  47.4%  35.1   35s
%     37    18    1.11195    9    2    2.11130    1.11132  47.4%   120   40s
%     76    57    1.11213   48    4    2.11130    1.11132  47.4%  59.2   45s
% H   78    24                       2.1103040    1.11132  47.3%  57.7   45s
%    121    26    1.11231   92    6    2.11030    1.11132  47.3%  39.8   50s
%    161    26    1.11231  132    6    2.11030    1.11132  47.3%  30.2   55s
%    196    26    1.11231  167    6    2.11030    1.11132  47.3%  25.0   60s
%    238    26    1.11231  209    6    2.11030    1.11132  47.3%  20.7   65s
%    279    26    1.11231  250    6    2.11030    1.11132  47.3%  17.8   70s
%    315    26    1.11231  286    6    2.11030    1.11132  47.3%  15.9   75s
%    356    26    1.11231  327    6    2.11030    1.11132  47.3%  14.2   80s
%    392    26    1.11231  363    6    2.11030    1.11132  47.3%  13.0   85s
% H  397    22                       2.0113060    1.11132  44.7%  12.8   87s
%    417    23    1.11231  388    6    2.01131    1.11132  44.7%  12.3   90s
%    464    23    1.11231  435    6    2.01131    1.11132  44.7%  11.1   95s
%    515    24    1.11236  486    7    2.01131    1.11132  44.7%  10.2  100s
%    568    24    1.11236  539    7    2.01131    1.11132  44.7%   9.3  105s
%    621    24    1.11236  592    7    2.01131    1.11132  44.7%   8.6  110s
%    664    24    1.11236  635    7    2.01131    1.11132  44.7%   8.1  115s
%    676    24    1.11236  647    7    2.01131    1.11132  44.7%   8.0  135s
%    712    24    1.11236  683    7    2.01131    1.11132  44.7%   7.7  140s
%    763    24    1.11236  734    7    2.01131    1.11132  44.7%   7.2  145s
%    818    28    1.11237  789    7    2.01131    1.11132  44.7%   6.8  150s
%    867    28    1.11237  838    7    2.01131    1.11132  44.7%   6.5  155s
%    923    30    1.11132    6  103    2.01131    1.11132  44.7%   6.8  161s
%    926    30    1.11136    9   64    2.01131    1.11132  44.7%   7.0  165s
%    931    30    1.11136   14   51    2.01131    1.11132  44.7%   7.1  170s
%    939    30    1.11136   22   45    2.01131    1.11132  44.7%   7.2  175s
%    946    30    1.11136   29   45    2.01131    1.11132  44.7%   7.3  180s
%    958    30    1.11136   41   45    2.01131    1.11132  44.7%   7.3  185s
%    966    30    1.11136   49   45    2.01131    1.11132  44.7%   7.3  190s
%    973    30    1.11136   56   45    2.01131    1.11132  44.7%   7.4  195s
%    977    30    1.11136   60   45    2.01131    1.11132  44.7%   7.4  200s
% H  979     0                       1.1113050    1.11131  0.00%   7.4  201s

% Cutting planes:
%   MIR: 2

% Explored 980 nodes (20388 simplex iterations) in 201.28 seconds (132.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11131 2.01131 2.1103 ... 8423.54

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111305000000e+00, best bound 1.111305000000e+00, gap 0.0000%

% Synthesized model in 228.5s:
% Variables
% 	setup?2?118	in[0, 1];
% Constraints
% 	setup?2?118 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?118	in[0, 1];
% Constraints
% 	setup?2?118 <= 0;
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

constraint setup[2, 118] <= 0;
% MiniZincWarning: model inconsistency detected
