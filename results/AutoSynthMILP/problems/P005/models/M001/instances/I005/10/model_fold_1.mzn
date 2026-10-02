% Solving problem input_P005M001I005_10_1_3821296
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

% Optimize a model with 860 rows, 560 columns and 3164 nonzeros
% Model fingerprint: 0x729c385e
% Variable types: 294 continuous, 266 integer (266 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 69.8105996
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 664 rows, 560 columns, 2954 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 266 integer (266 binary)
% Root relaxation presolved: 580 rows, 560 columns, 2786 nonzeros


% Root relaxation: objective 1.099354e+00, 723 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0   11   69.81060    1.09935  98.4%     -    0s
%      0     0    1.09936    0   37   69.81060    1.09936  98.4%     -    0s
%      0     0    1.09941    0   28   69.81060    1.09941  98.4%     -    0s
%      0     0    1.09966    0   21   69.81060    1.09966  98.4%     -    0s
%      0     0    1.09966    0   23   69.81060    1.09966  98.4%     -    0s
%      0     0    1.09966    0   23   69.81060    1.09966  98.4%     -    0s
%      0     0    1.09966    0   13   69.81060    1.09966  98.4%     -    0s
%      0     0    1.09966    0   13   69.81060    1.09966  98.4%     -    0s
%      0     0    1.09966    0   26   69.81060    1.09966  98.4%     -    0s
%      0     0    1.09983    0   29   69.81060    1.09983  98.4%     -    0s
%      0     0    1.09983    0   29   69.81060    1.09983  98.4%     -    0s
%      0     0    1.09991    0   30   69.81060    1.09991  98.4%     -    0s
%      0     0    1.09999    0   31   69.81060    1.09999  98.4%     -    0s
%      0     0    1.09999    0   31   69.81060    1.09999  98.4%     -    0s
%      0     0    1.09999    0   32   69.81060    1.09999  98.4%     -    0s
%      0     0    1.09999    0   32   69.81060    1.09999  98.4%     -    0s
%      0     2    1.09999    0   32   69.81060    1.09999  98.4%     -    0s
% H  150    95                       7.8980959    1.10188  86.0%   9.4    0s
% H  158   103                       7.8970959    1.10188  86.0%   9.1    0s
% H  162   101                       7.8951722    1.10188  86.0%   8.9    0s
% H  189    90                       4.9991074    1.11138  77.8%   8.8    0s
% H  243   119                       4.9991060    1.19898  76.0%   9.8    0s
% H  355   164                       4.9991057    1.54910  69.0%  10.0    0s
% H  496   255                       4.9991054    1.57451  68.5%  10.0    0s
% H  522   264                       4.9991054    1.57453  68.5%   9.9    0s
% H  544   217                       3.9991054    1.59910  60.0%   9.8    0s
% H  652   278                       3.8991150    1.59912  59.0%   9.0    0s
%   5395  1549    3.09865   35   23    3.89911    1.99935  48.7%  11.1    5s
%  13648  3312 infeasible   38         3.89911    2.10000  46.1%  11.0   10s
%  21211  3860    2.99810   24    6    3.89911    2.99710  23.1%  12.1   15s
%  28478  3642     cutoff   63         3.89911    3.04996  21.8%  12.8   20s
%  37846  3500    3.36284   36   46    3.89911    3.09910  20.5%  11.9   25s
%  44579  1607     cutoff   35         3.89911    3.20797  17.7%  12.7   30s

% Cutting planes:
%   Cover: 7
%   MIR: 1
%   Zero half: 8

% Explored 48355 nodes (618707 simplex iterations) in 32.26 seconds (18.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.89911 3.99911 4.99911 ... 7.8981

% Optimal solution found (tolerance 1.00e-04)
% Best objective 3.899115000000e+00, best bound 3.898732597691e+00, gap 0.0098%

% Synthesized model in 32.4s:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% Constraints
% 	mark?2 <= 10;
% 	-mark?3 <= -9;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 49];
% 	mark?3	in[0, 49];
% Constraints
% 	mark?2 <= 10;
% 	-mark?3 <= -9;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: m;
array[1..7] of var 0..49: mark;

constraint mark[2] <= 10;
constraint -mark[3] <= -9;
% MiniZincWarning: model inconsistency detected
