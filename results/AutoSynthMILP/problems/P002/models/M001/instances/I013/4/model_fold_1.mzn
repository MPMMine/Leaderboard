% Solving problem input_P002M001I013_4_1_2969945
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

% Optimize a model with 81721 rows, 58338 columns and 268282 nonzeros
% Model fingerprint: 0xbeb9003b
% Variable types: 34986 continuous, 23352 integer (23352 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7778.0073949
% Presolve removed 28408 rows and 5084 columns
% Presolve time: 1.86s
% Presolved: 53313 rows, 53254 columns, 225026 nonzeros
% Extracted 11648 lazy constraints
% Variable types: 29890 continuous, 23364 integer (23352 binary)
% Found heuristic solution: objective 7453.5800904
% Root relaxation presolved: 41665 rows, 53254 columns, 201730 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060685e+00, 12811 iterations, 0.62 seconds (0.53 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06069    0   10 7453.58009    1.06069   100%     -    2s
% H    0     0                       5.0106599    1.06069  78.8%     -    2s
%      0     0    1.06430    0  100    5.01066    1.06430  78.8%     -    4s
%      0     0    1.06775    0   87    5.01066    1.06775  78.7%     -    4s
%      0     0    1.11066    0    2    5.01066    1.11066  77.8%     -    5s
%      0     0    1.11066    0    2    5.01066    1.11066  77.8%     -    5s
% H    0     0                       2.1106600    1.11066  47.4%     -    5s
%      0     2    1.11066    0    2    2.11066    1.11066  47.4%     -    6s
%     13    12    1.11068    8   90    2.11066    1.11066  47.4%   6.2   10s
%     25    17    1.11068   14   82    2.11066    1.11068  47.4%   6.7   15s
%     29    18    1.20690   18  152    2.11066    1.11068  47.4%   165   20s
%     33    18    1.20690   22  154    2.11066    1.11068  47.4%   323   25s
%     38    18    1.20690   27  152    2.11066    1.11068  47.4%   417   30s
%     42    18    1.20690   31  156    2.11066    1.11068  47.4%   498   35s
%     47    18    1.20690   36  156    2.11066    1.11068  47.4%   530   40s
%     52    18    1.20690   41  158    2.11066    1.11068  47.4%   584   46s
%     55    18    1.20690   44  154    2.11066    1.11068  47.4%   612   50s
%     58    18    1.20690   47  152    2.11066    1.11068  47.4%   642   55s
%     63    18    1.20690   52  160    2.11066    1.11068  47.4%   669   62s
%     65    18    1.20690   54  160    2.11066    1.11068  47.4%   683   65s
%     69    18    1.20691   58  154    2.11066    1.11068  47.4%   712   70s
%     74    18    1.20690   63  151    2.11066    1.11068  47.4%   724   75s
%     80    18    1.20690   69  160    2.11066    1.11068  47.4%   718   80s
%     90    18    1.20690   79  155    2.11066    1.11068  47.4%   666   85s
% H   94    17                       2.1096600    1.11068  47.4%   676   90s
%     99    18    1.20690   88  155    2.10966    1.11068  47.4%   691   95s
%    105    18    1.20690   94  154    2.10966    1.11068  47.4%   709  100s
%    110    18    1.20690   99  156    2.10966    1.11068  47.4%   712  105s
%    117    18    1.21057  106  121    2.10966    1.11068  47.4%   716  110s
%    129    18    1.21057  118  117    2.10966    1.11068  47.4%   698  115s
%    140    18    1.19219   10  166    2.10966    1.11068  47.4%   655  120s
%    157    19    1.21056   27  114    2.10966    1.11068  47.4%   613  125s
%    175    19    1.21056   45  113    2.10966    1.11068  47.4%   577  130s
%    189    22    1.21056   59  114    2.10966    1.11068  47.4%   554  135s
%    205    22    1.21056   75  112    2.10966    1.11068  47.4%   546  140s
%    225    22    1.21056   95  113    2.10966    1.11068  47.4%   539  145s
%    245    25    1.21056  115  111    2.10966    1.11068  47.4%   520  150s
%    263    30    1.21056  133  112    2.10966    1.11068  47.4%   511  155s
%    282    33    1.21056  152  112    2.10966    1.11068  47.4%   501  160s
% H  291     1                       1.1106610    1.11066  0.00%   498  165s

% Cutting planes:
%   MIR: 2

% Explored 292 nodes (158178 simplex iterations) in 165.60 seconds (195.21 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.11066 2.10966 2.11066 ... 7778.01

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110661000000e+00, best bound 1.110661000000e+00, gap 0.0000%

% Synthesized model in 186.6s:
% Variables
% 	setup?5?97	in[0, 1];
% Constraints
% 	setup?5?97 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?97	in[0, 1];
% Constraints
% 	setup?5?97 <= 0;
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
array[1..24] of 1..58: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 97] <= 0;
% MiniZincWarning: model inconsistency detected
