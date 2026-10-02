% Solving problem input_P011M002I025_10_1_634097
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

% Optimize a model with 958 rows, 630 columns and 3596 nonzeros
% Model fingerprint: 0x438ef272
% Variable types: 336 continuous, 294 integer (294 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 224 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 734 rows, 630 columns, 3358 nonzeros
% Extracted 98 lazy constraints
% Variable types: 336 continuous, 294 integer (294 binary)
% Found heuristic solution: objective 110.6991074
% Found heuristic solution: objective 109.7991078
% Root relaxation presolved: 636 rows, 630 columns, 3162 nonzeros


% Root relaxation: objective 1.099932e+00, 519 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09993    0   95  109.79911    1.09993  99.0%     -    0s
% H    0     0                     109.7511078    1.09993  99.0%     -    0s
%      0     0    1.09993    0   49  109.75111    1.09993  99.0%     -    0s
%      0     0    1.09996    0   35  109.75111    1.09996  99.0%     -    0s
%      0     0    1.09997    0   27  109.75111    1.09997  99.0%     -    0s
%      0     0    1.10001    0   16  109.75111    1.10001  99.0%     -    0s
%      0     0    1.10001    0   16  109.75111    1.10001  99.0%     -    0s
%      0     0    1.10002    0   16  109.75111    1.10002  99.0%     -    0s
%      0     0    1.10002    0   16  109.75111    1.10002  99.0%     -    0s
%      0     0    1.10002    0   19  109.75111    1.10002  99.0%     -    0s
%      0     0    1.10002    0   16  109.75111    1.10002  99.0%     -    0s
%      0     0    1.10003    0   16  109.75111    1.10003  99.0%     -    0s
%      0     2    1.10003    0   16  109.75111    1.10003  99.0%     -    0s
% H  748   552                     108.7511098    1.10025  99.0%   9.3    0s
% H  930   626                     107.7521108    1.10025  99.0%  10.8    1s
% H 1197   719                      24.0891305    1.10025  95.4%  10.6    1s
% H 1243   714                      24.0891290    1.10025  95.4%  10.6    1s
% H 1271   698                      24.0881295    1.10025  95.4%  10.6    1s
% H 1323   710                      24.0871265    1.10025  95.4%  10.5    1s
% H 1349   706                      24.0871255    1.10025  95.4%  10.6    1s
% H 1404   686                      24.0871250    1.10025  95.4%  10.6    1s
% H 1456   693                      22.0881245    1.10025  95.0%  10.5    1s
% H 1515   628                      16.0911220    1.10025  93.2%  10.7    1s
% H 1534   565                      13.0931230    1.10025  91.6%  10.7    1s
% H 1542   553                      12.0941205    1.10025  90.9%  10.7    1s
% H 1623   375                       6.0991250    1.10025  82.0%  10.6    1s
% H 1677   378                       5.9981200    1.10025  81.7%  10.6    1s
% H 1680   381                       5.9981193    1.10025  81.7%  10.6    1s
% H 1704   189                       3.9991170    1.10025  72.5%  10.6    1s
% H 1959   283                       3.9981170    1.10040  72.5%  10.3    2s
%   8703  1653    3.10378  105   21    3.99812    2.09811  47.5%   7.7    5s
%  21940  5378    3.04811   39   14    3.99812    2.99767  25.0%   6.9   10s
%  35727  4695    3.11044   42   39    3.99812    3.09712  22.5%   6.9   15s
%  48676  5799    3.11040   59   45    3.99812    3.09811  22.5%   7.0   20s

% Cutting planes:
%   Cover: 7
%   MIR: 1

% Explored 60000 nodes (431274 simplex iterations) in 24.60 seconds (16.79 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99812 3.99912 5.99812 ... 24.0871

% Node limit reached
% Best objective 3.998117000000e+00, best bound 3.099117000000e+00, gap 22.4856%
% Solution is suboptimal

% Synthesized model in 24.7s:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?1 + 2*box?3 + box?6 <= 7;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?3	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?1 + 2*box?3 + box?6 <= 7;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
7..7: balls;
array[1..7] of var 1..3: box;

constraint box[1] + 2*box[3] + box[6] <= 7;
% MiniZincWarning: model inconsistency detected
