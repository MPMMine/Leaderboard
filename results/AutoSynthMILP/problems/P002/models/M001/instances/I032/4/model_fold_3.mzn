% Solving problem input_P002M001I032_4_3_3315532
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

% Optimize a model with 88581 rows, 63238 columns and 289996 nonzeros
% Model fingerprint: 0x44f21c38
% Variable types: 37926 continuous, 25312 integer (25312 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 30704 rows and 5420 columns
% Presolve time: 2.72s
% Presolved: 57877 rows, 57818 columns, 243100 nonzeros
% Extracted 12628 lazy constraints
% Variable types: 32494 continuous, 25324 integer (25312 binary)
% Root relaxation presolved: 45249 rows, 57818 columns, 217844 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061664e+00, 13252 iterations, 0.74 seconds (0.58 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06166    0   10          -    1.06166      -     -    3s
% H    0     0                       5.0116399    1.06166  78.8%     -    4s
% H    0     0                       5.0116397    1.06166  78.8%     -    4s
%      0     0    1.06508    0   99    5.01164    1.06508  78.7%     -    5s
%      0     0    1.06849    0   50    5.01164    1.06849  78.7%     -    6s
%      0     0    1.11164    0    2    5.01164    1.11164  77.8%     -    6s
%      0     0    1.11164    0    2    5.01164    1.11164  77.8%     -    7s
% H    0     0                       2.1116400    1.11164  47.4%     -    7s
%      0     2    1.11164    0    2    2.11164    1.11164  47.4%     -    7s
%      7     6    1.11167    5   68    2.11164    1.11164  47.4%   9.6   10s
%     19    12    1.11167   11   68    2.11164    1.11164  47.4%  11.1   15s
%     25    14    1.11167   14   68    2.11164    1.11166  47.4%  11.7   21s
%     28    15    1.11171   17   60    2.11164    1.11166  47.4%  17.1   25s
%     35    15    1.19165   24   45    2.11164    1.11166  47.4%  17.5   30s
%     55    15    1.11166    2   69    2.11164    1.11166  47.4%  30.2   35s
%     93    52    1.11173   39    3    2.11164    1.11166  47.4%  18.9   40s
%    131    90    1.11175   77    3    2.11164    1.11166  47.4%  13.7   45s
% H  182    52                       2.1106400    1.11166  47.3%  10.2   49s
%    185    50    1.11182  131    3    2.11064    1.11166  47.3%  10.1   50s
%    235    60    1.11264  181    1    2.11064    1.11166  47.3%   8.4   55s
%    299    60    1.11264  245    1    2.11064    1.11166  47.3%   6.8   60s
%    365    60    1.11264  311    1    2.11064    1.11166  47.3%   5.8   65s
%    458    61    1.11339  404    3    2.11064    1.11166  47.3%   5.1   70s
%    553    61    1.11364  499    2    2.11064    1.11166  47.3%   4.4   75s
% H  624     0                       1.1116410    1.11164  0.00%   4.0   78s

% Cutting planes:
%   MIR: 2

% Explored 625 nodes (15840 simplex iterations) in 78.85 seconds (50.44 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 1.11164 2.11064 2.11164 ... 5.01164

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111641000000e+00, best bound 1.111641000000e+00, gap 0.0000%

% Synthesized model in 123.8s:
% Variables
% 	setup?5?66	in[0, 1];
% Constraints
% 	setup?5?66 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?66	in[0, 1];
% Constraints
% 	setup?5?66 <= 0;
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
array[1..23] of 1..48: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 66] <= 0;
% MiniZincWarning: model inconsistency detected
