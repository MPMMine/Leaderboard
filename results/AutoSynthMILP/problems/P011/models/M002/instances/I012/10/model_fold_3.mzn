% Solving problem input_P011M002I012_10_3_396370
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

% Optimize a model with 1644 rows, 1120 columns and 6620 nonzeros
% Model fingerprint: 0x4a2a5f90
% Variable types: 630 continuous, 490 integer (490 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.02s
% Presolved: 1224 rows, 1120 columns, 6186 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 490 integer (490 binary)
% Found heuristic solution: objective 208.6991335
% Found heuristic solution: objective 207.7991353
% Found heuristic solution: objective 207.7991337
% Root relaxation presolved: 1028 rows, 1120 columns, 5794 nonzeros


% Root relaxation: objective 1.099415e+00, 1220 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09941    0  104  207.79913    1.09941  99.5%     -    0s
% H    0     0                     207.6351337    1.09941  99.5%     -    0s
%      0     0    1.09942    0   15  207.63513    1.09942  99.5%     -    0s
%      0     0    1.09959    0   18  207.63513    1.09959  99.5%     -    0s
%      0     0    1.09981    0   16  207.63513    1.09981  99.5%     -    0s
%      0     0    1.09985    0   18  207.63513    1.09985  99.5%     -    0s
%      0     0    1.09985    0   18  207.63513    1.09985  99.5%     -    0s
%      0     0    1.09985    0   18  207.63513    1.09985  99.5%     -    0s
%      0     0    1.09985    0   20  207.63513    1.09985  99.5%     -    0s
%      0     0    1.09985    0   20  207.63513    1.09985  99.5%     -    0s
%      0     0    1.09988    0   20  207.63513    1.09988  99.5%     -    0s
%      0     2    1.09988    0   20  207.63513    1.09988  99.5%     -    0s
% H   32    32                     141.0992109    1.09988  99.2%  13.5    0s
% H   94    92                     121.0992109    1.09988  99.1%   9.1    0s
% H  104   101                     117.0992109    1.09988  99.1%   9.2    0s
% H  117    99                      12.0952213    1.09988  90.9%   9.2    0s
% H  136   103                      11.0992119    1.09988  90.1%   9.6    0s
% H  300   134                       4.0982110    1.09989  73.2%  13.7    1s
% H 1288   421                       4.0982109    1.10011  73.2%  36.9    4s
%   1439   435    3.19067   98   66    4.09821    1.10011  73.2%  37.4    5s
%   2954  1040    1.10321   46   72    4.09821    1.10321  73.1%  33.0   10s
%   6090  2360    2.95118   29  100    4.09821    1.99849  51.2%  28.1   15s
%  10045  4298    3.99724   60   46    4.09821    2.03563  50.3%  25.3   20s
%  13470  5988     cutoff   81         4.09821    2.09821  48.8%  25.2   25s
%  16403  6785    2.59848   56   50    4.09821    2.09821  48.8%  26.4   30s
% H17703  7049                       4.0982104    2.09823  48.8%  26.5   31s
%  19913  7556    3.48370   47   70    4.09821    2.09922  48.8%  26.7   35s
%  23290  8575    4.09721   75   11    4.09821    2.10021  48.8%  26.8   40s
%  26211  8807    4.09725   82   31    4.09821    2.10477  48.6%  27.8   45s
%  28845  9028     cutoff   50         4.09821    2.20711  46.1%  29.3   50s
%  31575  9442    3.10046   71    7    4.09821    2.59924  36.6%  30.1   55s
%  34741 10108    3.99690   79   18    4.09821    2.99721  26.9%  30.4   60s
%  37857 10636     cutoff   61         4.09821    2.99826  26.8%  30.4   65s
%  41179 11172    2.99996   28   96    4.09821    2.99962  26.8%  30.1   70s
%  43909 11421    3.99926   50   63    4.09821    3.00292  26.7%  30.2   75s
%  46545 11698     cutoff   52         4.09821    3.07371  25.0%  30.7   80s

% Cutting planes:
%   Cover: 197
%   MIR: 8
%   Flow cover: 83
%   Inf proof: 7
%   Zero half: 3

% Explored 48870 nodes (1500000 simplex iterations) in 83.82 seconds (74.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.09821 4.09821 4.09821 ... 207.799

% Iteration limit reached
% Best objective 4.098210400000e+00, best bound 3.097212044503e+00, gap 24.4253%
% Solution is suboptimal

% Synthesized model in 84.0s:
% Variables
% 	box?10	in[1, 7];
% 	box?14	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	-box?5 + box?14 <= 0;
% 	box?5 + -1.4*box?10 <= 0;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?14	in[1, 7];
% 	box?5	in[1, 7];
% Constraints
% 	box?14 + -box?5 <= 0;
% 	-1.4*box?10 + box?5 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint -box[5] + box[14] <= 0;
constraint box[5] + -1.4*box[10] <= 0;
% MiniZincWarning: model inconsistency detected
