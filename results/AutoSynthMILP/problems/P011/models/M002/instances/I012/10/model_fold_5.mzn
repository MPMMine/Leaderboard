% Solving problem input_P011M002I012_10_5_396370
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
% Model fingerprint: 0x6df6016d
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
% Found heuristic solution: objective 208.6991155
% Found heuristic solution: objective 207.7991163
% Root relaxation presolved: 1028 rows, 1120 columns, 5794 nonzeros


% Root relaxation: objective 1.099436e+00, 1043 iterations, 0.02 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09944    0   57  207.79912    1.09944  99.5%     -    0s
% H    0     0                     207.6101163    1.09944  99.5%     -    0s
%      0     0    1.09950    0   53  207.61012    1.09950  99.5%     -    0s
%      0     0    1.09961    0   37  207.61012    1.09961  99.5%     -    0s
%      0     0    1.09961    0   15  207.61012    1.09961  99.5%     -    0s
%      0     0    1.09963    0   15  207.61012    1.09963  99.5%     -    0s
% H    0     0                       7.0992097    1.09966  84.5%     -    0s
% H    0     0                       5.0992107    1.09966  78.4%     -    0s
% H    0     0                       4.0992128    1.09966  73.2%     -    0s
%      0     2    1.09966    0   15    4.09921    1.09966  73.2%     -    0s
% H  203   132                       3.9992092    1.09999  72.5%  23.1    0s
% H  216   142                       3.0992091    1.09999  64.5%  22.0    1s
% H  416   264                       3.0982091    1.10011  64.5%  20.5    1s
%   1376   445    3.09721   88   13    3.09821    1.10012  64.5%  51.3    5s
%   2472   855    3.09771   62   15    3.09821    1.10018  64.5%  50.1   10s
%   4065  1497    2.09821   55   12    3.09821    1.10052  64.5%  43.0   15s
%   6743  2532    3.09721   38   13    3.09821    1.54921  50.0%  40.5   20s
%  12775  5560    2.00107   38   39    3.09821    1.99921  35.5%  27.2   25s
%  18487  7428    2.99916   46   13    3.09821    1.99991  35.4%  22.6   30s
%  24513  8136    2.99945   38   33    3.09821    2.00068  35.4%  19.6   35s
%  29150  8473    3.00028   35   48    3.09821    2.00149  35.4%  19.1   40s
%  33872  8791     cutoff   55         3.09821    2.00632  35.2%  19.3   45s
%  37537  9187    2.99821   39    2    3.09821    2.09821  32.3%  19.8   50s
%  43697 11774     cutoff   54         3.09821    2.09821  32.3%  19.0   55s
%  50365 14495    2.09984   75   13    3.09821    2.09850  32.3%  18.2   60s
%  57535 16839    2.09999   33   10    3.09821    2.09921  32.2%  17.6   65s

% Cutting planes:
%   MIR: 1

% Explored 60000 nodes (1060656 simplex iterations) in 67.19 seconds (48.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 9: 3.09821 3.09921 3.99921 ... 208.699

% Node limit reached
% Best objective 3.098209142857e+00, best bound 2.099211000000e+00, gap 32.2444%
% Solution is suboptimal

% Synthesized model in 67.3s:
% Variables
% 	box?14	in[1, 7];
% 	box?3	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	box?3 + box?8 + -1.14286*box?14 <= 0;
% end

% Normalized model:
% Variables
% 	box?14	in[1, 7];
% 	box?3	in[1, 7];
% 	box?8	in[1, 7];
% Constraints
% 	-1.14286*box?14 + box?3 + box?8 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint box[3] + box[8] + -1.14286*box[14] <= 0;
% MiniZincWarning: model inconsistency detected
