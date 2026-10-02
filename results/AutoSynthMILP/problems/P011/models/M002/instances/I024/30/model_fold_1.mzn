% Solving problem input_P011M002I024_30_1_614738
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

% Optimize a model with 1150 rows, 700 columns and 5404 nonzeros
% Model fingerprint: 0x31b7f186
% Variable types: 294 continuous, 406 integer (406 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 954 rows, 700 columns, 5194 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 406 integer (406 binary)
% Root relaxation presolved: 870 rows, 700 columns, 5026 nonzeros


% Root relaxation: objective 1.099998e+00, 426 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   41          -    1.10000      -     -    0s
%      0     0    1.10000    0   66          -    1.10000      -     -    0s
%      0     0    1.10000    0   58          -    1.10000      -     -    0s
%      0     0    1.10000    0   40          -    1.10000      -     -    0s
%      0     0    1.10000    0   40          -    1.10000      -     -    0s
%      0     2    1.10000    0   40          -    1.10000      -     -    0s
% H  965   526                      96.7563289    1.10077  98.9%  10.2    1s
% H 1254   621                      95.7483289    1.14642  98.8%  10.2    1s
% H 1542   698                      95.7358351    1.99810  97.9%   9.4    1s
% H 1646   694                      94.7300026    1.99810  97.9%   9.4    1s
% H 1672   684                      94.7123683    1.99810  97.9%   9.4    1s
% H 1724   717                      91.7089082    1.99810  97.8%   9.3    1s
% H 1750   731                      90.7054114    1.99810  97.8%   9.3    2s
% H 1776   740                      90.6954084    1.99810  97.8%   9.3    2s
% H 1802   758                      88.6877494    1.99810  97.7%   9.2    2s
% H 1828   777                      88.6788797    1.99810  97.7%   9.2    2s
% H 1880   828                      87.7679759    1.99810  97.7%   8.9    2s
% * 2445  1248             247      50.9811888    1.99810  96.1%   8.0    2s
% H 2756  1406                      47.8801810    1.99810  95.8%   8.0    2s
% H 3756  1936                      45.8811530    1.99810  95.6%   8.1    3s
% H 3917  2060                      45.8801530    1.99810  95.6%   8.0    3s
% H 4570  2430                      43.9831506    1.99810  95.5%   7.9    3s
% H 4932  2513                      41.9841461    1.99810  95.2%   8.1    3s
% H 4939  2518                      41.9831481    1.99810  95.2%   8.1    3s
% H 5557  2592                      31.3891850    1.99810  93.6%   8.0    4s
% H 6800  3347                      31.3841510    1.99810  93.6%   8.0    4s
% H 6854  3382                      31.3831510    1.99810  93.6%   8.0    4s
%   7757  3865   14.79215   49   41   31.38315    1.99910  93.6%   8.0    5s
% H10474  5094                      30.3811470    1.99910  93.4%   8.4    6s
% H11474  5400                      29.3811350    1.99910  93.2%   8.6    7s
% H13629  6025                      27.3841370    2.00202  92.7%   8.4    8s
% H14966  6830                      27.3841350    2.00694  92.7%   8.2    8s
%  17794  8440    2.03035   72   59   27.38414    2.02107  92.6%   8.0   10s
%  27124 12906    7.20354   60   46   27.38414    2.09810  92.3%   8.6   15s
% H32459 13444                      25.3871380    2.09810  91.7%   9.0   18s
% H33459 13033                      24.4871320    2.09810  91.4%   9.1   18s
% H34232 12671                      23.4881330    2.09810  91.1%   9.1   19s
% H34747 12995                      23.4871380    2.09810  91.1%   9.1   19s
% H35748 12779                      22.5881380    2.09910  90.7%   9.1   19s
%  35821 12803     cutoff   77        22.58814    2.09910  90.7%   9.1   20s
% H41288 14879                      22.5881360    2.10206  90.7%   9.2   23s
% H42150 15173                      22.4871350    2.10410  90.6%   9.2   23s
%  44938 16286 infeasible   42        22.48714    2.11843  90.6%   9.1   25s
% H45588 14035                      19.6931400    2.12222  89.2%   9.1   25s
%  52478 15955 infeasible   65        19.69314    2.16471  89.0%   9.6   30s

% Cutting planes:
%   Gomory: 15
%   MIR: 1

% Explored 60000 nodes (581474 simplex iterations) in 34.44 seconds (27.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 19.6931 22.4871 22.5881 ... 27.3841

% Node limit reached
% Best objective 1.969314000000e+01, best bound 2.997104995005e+00, gap 84.7810%
% Solution is suboptimal

% Synthesized model in 34.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	5*box?1 + -3*box?2 + box?3 + -5*box?6 <= 0;
% 	box?2 + -5*box?3 + box?6 <= 0;
% 	3*box?2 + box?3 + 2*box?6 <= 15;
% 	-6*box?1 + box?4 + box?5 <= -1;
% 	-3*box?1 + -box?2 + -box?4 <= -8;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	5*box?1 + -3*box?2 + box?3 + -5*box?6 <= 0;
% 	box?2 + -5*box?3 + box?6 <= 0;
% 	3*box?2 + box?3 + 2*box?6 <= 15;
% 	-6*box?1 + box?4 + box?5 <= -1;
% 	-3*box?1 + -box?2 + -box?4 <= -8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint 5*box[1] + -3*box[2] + box[3] + -5*box[6] <= 0;
constraint box[2] + -5*box[3] + box[6] <= 0;
constraint 3*box[2] + box[3] + 2*box[6] <= 15;
constraint -6*box[1] + box[4] + box[5] <= -1;
constraint -3*box[1] + -box[2] + -box[4] <= -8;
% MiniZincWarning: model inconsistency detected
