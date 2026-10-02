% Solving problem input_P011M002I006_10_5_1164944
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

% Optimize a model with 1056 rows, 700 columns and 4028 nonzeros
% Model fingerprint: 0x63a6b066
% Variable types: 378 continuous, 322 integer (322 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 804 rows, 700 columns, 3762 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 322 integer (322 binary)
% Found heuristic solution: objective 124.6990874
% Found heuristic solution: objective 123.7990875
% Root relaxation presolved: 692 rows, 700 columns, 3538 nonzeros


% Root relaxation: objective 1.099611e+00, 573 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09961    0   88  123.79909    1.09961  99.1%     -    0s
% H    0     0                     123.7240875    1.09961  99.1%     -    0s
%      0     0    1.09962    0   25  123.72409    1.09962  99.1%     -    0s
%      0     0    1.09964    0   17  123.72409    1.09964  99.1%     -    0s
%      0     0    1.09964    0   15  123.72409    1.09964  99.1%     -    0s
%      0     0    1.09968    0   16  123.72409    1.09968  99.1%     -    0s
%      0     0    1.09968    0   15  123.72409    1.09968  99.1%     -    0s
%      0     0    1.09972    0   15  123.72409    1.09972  99.1%     -    0s
%      0     0    1.09972    0   15  123.72409    1.09972  99.1%     -    0s
%      0     0    1.09972    0   15  123.72409    1.09972  99.1%     -    0s
%      0     0    1.10003    0   15  123.72409    1.10003  99.1%     -    0s
% H    0     0                       5.0991260    1.10003  78.4%     -    0s
% H    0     0                       4.0991278    1.10003  73.2%     -    0s
%      0     2    1.10003    0   15    4.09913    1.10003  73.2%     -    0s
% *  617   379              84       4.0991264    1.10013  73.2%  13.2    1s
% H  651   344                       4.0981264    1.10013  73.2%  13.0    1s
% H  790   379                       4.0981259    1.10016  73.2%  14.6    1s
% H 1443   472                       3.9991260    1.99838  50.0%  26.7    3s
%   3535  1296    1.99965   29   72    3.99913    1.99913  50.0%  19.3    5s
%   9750  1912    3.90029   32   45    3.99913    2.05008  48.7%  16.5   10s
%  16100  3562     cutoff   55         3.99913    2.09913  47.5%  16.1   15s
%  23100  4448     cutoff   65         3.99913    2.10284  47.4%  15.8   20s
%  31592  5481    3.00310   43   54    3.99913    2.99813  25.0%  14.9   25s
%  40079  7631     cutoff   54         3.99913    2.99913  25.0%  13.9   30s
%  46939  8344     cutoff   41         3.99913    3.00113  25.0%  14.0   35s
%  54316  5108     cutoff   75         3.99913    3.06938  23.2%  14.2   40s

% Cutting planes:
%   Cover: 6
%   MIR: 1
%   Inf proof: 1

% Explored 60000 nodes (853103 simplex iterations) in 44.38 seconds (31.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.99913 4.09813 4.09813 ... 124.699

% Node limit reached
% Best objective 3.999126000000e+00, best bound 3.098127998002e+00, gap 22.5299%
% Solution is suboptimal

% Synthesized model in 44.5s:
% Variables
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?5 + -box?8 <= 0;
% 	-0.333333*box?4 <= -1.66667;
% end

% Normalized model:
% Variables
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?5 + -box?8 <= 0;
% 	-0.333333*box?4 <= -1.66667;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
8..8: balls;
array[1..8] of var 1..7: box;

constraint box[5] + -box[8] <= 0;
constraint -0.333333*box[4] <= -1.66667;
% MiniZincWarning: model inconsistency detected
