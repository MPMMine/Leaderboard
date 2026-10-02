% Solving problem input_P011M002I009_10_1_326745
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

% Optimize a model with 1350 rows, 910 columns and 5324 nonzeros
% Model fingerprint: 0x8141dcda
% Variable types: 504 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 336 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 1014 rows, 910 columns, 4974 nonzeros
% Extracted 154 lazy constraints
% Variable types: 504 continuous, 406 integer (406 binary)
% Found heuristic solution: objective 166.6990983
% Found heuristic solution: objective 165.7991010
% Root relaxation presolved: 860 rows, 910 columns, 4666 nonzeros


% Root relaxation: objective 1.099544e+00, 1009 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09954    0  120  165.79910    1.09954  99.3%     -    0s
%      0     0    1.09956    0   22  165.79910    1.09956  99.3%     -    0s
%      0     0    1.09962    0   22  165.79910    1.09962  99.3%     -    0s
% H    0     0                       9.9991781    1.09972  89.0%     -    0s
%      0     2    1.09972    0   22    9.99918    1.09972  89.0%     -    0s
% H  106    80                       4.9971730    1.09972  78.0%  19.4    0s
% H 1599   466                       4.0991695    1.10008  73.2%  43.4    4s
%   1670   456     cutoff   82         4.09917    1.10008  73.2%  43.6    5s
% H 1975   470                       4.0981692    1.10014  73.2%  40.8    6s
%   5013  2007    2.00147   47   30    4.09817    1.99817  51.2%  26.9   10s
%  11591  5234    2.05718   33  113    4.09817    1.99917  51.2%  18.9   15s
%  17992  8107    3.99901   47   14    4.09817    2.00002  51.2%  16.8   20s
%  26859 10020    3.00881   44   30    4.09817    2.00211  51.1%  13.6   25s
%  34878 10438    2.99889   46   23    4.09817    2.01222  50.9%  12.6   30s
%  41031 12516    2.10425   47   50    4.09817    2.04997  50.0%  12.7   35s
%  46514 15226    3.00113   42  106    4.09817    2.05032  50.0%  12.9   40s
%  51431 17303    2.08678   77   29    4.09817    2.08678  49.1%  13.6   45s
%  59923 20700     cutoff   39         4.09817    2.09917  48.8%  12.9   50s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (776611 simplex iterations) in 50.05 seconds (38.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 4.09817 4.09917 4.99717 ... 166.699

% Node limit reached
% Best objective 4.098169166667e+00, best bound 2.099168000000e+00, gap 48.7779%
% Solution is suboptimal

% Synthesized model in 50.2s:
% Variables
% 	box?11	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	-1.16667*box?6 + box?11 <= 0;
% 	-2*box?5 + box?7 <= 0;
% end

% Normalized model:
% Variables
% 	box?11	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% Constraints
% 	box?11 + -1.16667*box?6 <= 0;
% 	-2*box?5 + box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
11..11: balls;
array[1..11] of var 1..7: box;

constraint -1.16667*box[6] + box[11] <= 0;
constraint -2*box[5] + box[7] <= 0;
% MiniZincWarning: model inconsistency detected
