% Solving problem input_P011M002I032_30_2_828563
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

% Optimize a model with 1934 rows, 1260 columns and 11100 nonzeros
% Model fingerprint: 0xbfe28d3e
% Variable types: 630 continuous, 630 integer (630 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1514 rows, 1260 columns, 10666 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 630 integer (630 binary)
% Found heuristic solution: objective 208.6992190
% Found heuristic solution: objective 207.7992384
% Root relaxation presolved: 1318 rows, 1260 columns, 10274 nonzeros


% Root relaxation: objective 1.100023e+00, 1334 iterations, 0.06 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10002    0  142  207.79924    1.10002  99.5%     -    0s
%      0     0    1.10005    0   43  207.79924    1.10005  99.5%     -    0s
%      0     0    1.10011    0   46  207.79924    1.10011  99.5%     -    0s
%      0     0    1.10011    0   46  207.79924    1.10011  99.5%     -    0s
%      0     0    1.10011    0   46  207.79924    1.10011  99.5%     -    0s
%      0     0    1.10011    0   46  207.79924    1.10011  99.5%     -    0s
%      0     0    1.10011    0   45  207.79924    1.10011  99.5%     -    0s
%      0     0    1.10011    0   45  207.79924    1.10011  99.5%     -    0s
%      0     0    1.10011    0   45  207.79924    1.10011  99.5%     -    0s
%      0     0    1.10011    0   45  207.79924    1.10011  99.5%     -    0s
%      0     2    1.10011    0   45  207.79924    1.10011  99.5%     -    0s
% H    9     9                      14.9992489    1.10011  92.7%  27.0    0s
% H  573   450                       9.9992904    1.10021  89.0%   7.5    2s
%    912   559    1.10021   26   95    9.99929    1.10021  89.0%  18.3    5s
% H 1212   652                       9.9992680    1.10021  89.0%  22.2    5s
% H 1565   713                       9.9992536    1.10021  89.0%  25.2    7s
% H 1873   844                       9.9992531    1.10021  89.0%  26.1    8s
%   2215  1080    3.20030  101   65    9.99925    1.10021  89.0%  25.6   10s
%   4186  2101    9.09729  116   44    9.99925    1.10287  89.0%  19.6   15s
% H 4811  2436                       9.9992513    1.10375  89.0%  18.5   15s
% H 7033  3084                       8.9992600    1.13653  87.4%  17.3   20s
%  12135  6293    4.12533   43   38    8.99926    1.99821  77.8%  13.4   25s
%  17616  9674    2.00786   59   48    8.99926    1.99821  77.8%  12.0   30s
%  23122 13082    2.00250   25   34    8.99926    1.99921  77.8%  11.3   35s
%  27751 15993    2.01096   54   86    8.99926    1.99921  77.8%  11.2   40s
%  33432 19468    2.02669   72   53    8.99926    1.99921  77.8%  10.9   45s
%  38896 22812    4.99722   80   27    8.99926    2.00021  77.8%  10.6   50s
%  45164 26139    7.99297   32   37    8.99926    2.00150  77.8%  10.4   55s
%  50525 28330    8.89422   55   35    8.99926    2.00220  77.8%  10.4   60s
%  56210 30827    3.99841   51   38    8.99926    2.00260  77.7%  10.4   65s

% Cutting planes:
%   Cover: 19
%   MIR: 1
%   Flow cover: 1
%   Mod-K: 1

% Explored 60000 nodes (631743 simplex iterations) in 68.92 seconds (57.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 8.99926 9.99925 9.99925 ... 208.699

% Node limit reached
% Best objective 8.999260000000e+00, best bound 2.002746809366e+00, gap 77.7454%
% Solution is suboptimal

% Synthesized model in 69.1s:
% Variables
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-7*box?5 + -5*box?6 + 3*box?7 + 7*box?8 + -3*box?12 + -8*box?13 <= -22;
% 	-2*box?7 + box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% Constraints
% 	-3*box?12 + -8*box?13 + -7*box?5 + -5*box?6 + 3*box?7 + 7*box?8 <= -22;
% 	box?12 + -2*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint -7*box[5] + -5*box[6] + 3*box[7] + 7*box[8] + -3*box[12] + -8*box[13] <= -22;
constraint -2*box[7] + box[12] <= 0;
% MiniZincWarning: model inconsistency detected
