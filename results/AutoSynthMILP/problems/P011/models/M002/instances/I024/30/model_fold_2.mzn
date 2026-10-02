% Solving problem input_P011M002I024_30_2_614738
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
% Model fingerprint: 0x959218e7
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


% Root relaxation: objective 1.099998e+00, 443 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0  104          -    1.10000      -     -    0s
%      0     0    1.10000    0   66          -    1.10000      -     -    0s
%      0     0    1.10000    0   56          -    1.10000      -     -    0s
%      0     0    1.10000    0   38          -    1.10000      -     -    0s
%      0     0    1.11457    0   38          -    1.11457      -     -    0s
%      0     0    1.11457    0   38          -    1.11457      -     -    0s
%      0     0    1.11457    0   41          -    1.11457      -     -    0s
%      0     0    1.11457    0   41          -    1.11457      -     -    0s
%      0     0    1.11457    0   38          -    1.11457      -     -    0s
%      0     0    1.11457    0   40          -    1.11457      -     -    0s
%      0     0    1.11457    0   38          -    1.11457      -     -    0s
%      0     0    1.11457    0   38          -    1.11457      -     -    0s
%      0     2    1.11457    0   38          -    1.11457      -     -    0s
% H  777   397                      95.7760779    1.60847  98.3%  10.2    1s
% H 1377   670                      95.7671848    1.62390  98.3%  15.8    2s
% H 1403   664                      95.7631828    1.62390  98.3%  16.3    2s
% H 1456   659                      95.7530252    1.64211  98.3%  16.4    2s
% H 1482   659                      95.7395803    1.64211  98.3%  16.4    2s
% H 1508   656                      95.7295773    1.64211  98.3%  16.4    2s
% H 1515   643                      91.7811350    1.64211  98.2%  16.4    2s
% H 1534   629                      89.6761379    1.64211  98.2%  16.3    2s
% H 1560   623                      84.6701339    1.72042  98.0%  16.2    3s
% H 1586   647                      83.6671395    1.72042  97.9%  16.1    3s
% H 1613   663                      81.7661401    1.72042  97.9%  16.1    3s
% H 1691   722                      81.7651427    1.75675  97.9%  16.2    3s
% H 1717   741                      75.7661389    1.75675  97.7%  16.2    3s
% H 1743   748                      71.7691369    1.75675  97.6%  16.3    3s
% H 1821   768                      67.8691400    1.93341  97.2%  16.1    3s
% H 1847   777                      66.8671438    1.93459  97.1%  16.2    3s
% H 1873   801                      64.0691438    1.93459  97.0%  16.2    3s
% H 1899   818                      62.0701408    1.93527  96.9%  16.4    3s
% H 1925   842                      59.9651525    1.93527  96.8%  16.4    3s
% H 1977   878                      49.0741952    1.93527  96.1%  16.7    4s
% H 2502  1271                      49.0721533    1.99814  95.9%  15.9    4s
% H 2587  1308                      49.0701593    1.99814  95.9%  15.9    5s
% H 4771  2750                      40.6781694    1.99910  95.1%  12.2    7s
%   8864  5668   14.98753   62   59   40.67817    1.99947  95.1%  12.1   10s
% H12224  7631                      40.6771614    2.01630  95.0%  14.2   13s
%  13529  8425    7.00761   70  112   40.67716    2.02426  95.0%  14.9   15s
% H15783  9431                      39.5811438    2.06678  94.8%  15.7   17s
% H16644  9917                      39.5791438    2.10289  94.7%  16.9   19s
%  16952 10065   10.09535   75   85   39.57914    2.11411  94.7%  17.4   20s
% H17271 10179                      39.4801408    2.12139  94.6%  17.7   20s
% H18271 10706                      39.4791418    2.14486  94.6%  18.4   22s
% H19745 11559                      39.4791357    2.99818  92.4%  19.1   24s
%  20138 11859   13.79981   62   55   39.47914    3.00770  92.4%  19.2   25s
% H20745 12253                      39.4771332    3.09699  92.2%  19.4   26s
% H22116 13120                      39.4761389    3.10030  92.1%  20.5   28s
% H22305 13230                      39.3761373    3.10051  92.1%  20.5   28s
% H22366 11398                      33.4861428    3.10070  90.7%  20.6   28s
% H22442 11470                      33.4841418    3.10070  90.7%  20.5   29s
% H22463 11082                      32.5881518    3.10070  90.5%  20.5   29s
% H22466 11081                      32.5871538    3.10070  90.5%  20.5   29s
% H22518 11116                      32.5861538    3.10110  90.5%  20.6   29s
%  23098 11516    5.53477   59  147   32.58615    3.10589  90.5%  20.8   30s
% H23660 11841                      32.4861538    3.11069  90.4%  21.1   31s
% H23836 10352                      29.5881538    3.11197  89.5%  21.2   31s
%  26183 11859   12.09510   58   48   29.58815    3.59660  87.8%  22.3   35s
%  29342 13616    6.47772   40  104   29.58815    4.09696  86.2%  23.8   40s
%  32340 15320   11.78842   54   58   29.58815    4.74926  83.9%  24.8   45s
%  34953 16898    9.09498   54   78   29.58815    5.09678  82.8%  26.1   50s
% H36195 17624                      29.5881505    5.21023  82.4%  26.7   52s
% H36196 14589                      25.7911468    5.21023  79.8%  26.7   52s
%  37439 15332   13.99054   59  126   25.79115    5.34718  79.3%  27.2   55s
%  40543 17168    9.11118   41  126   25.79115    5.66896  78.0%  28.0   60s
%  43187 18678 infeasible   48        25.79115    5.91676  77.1%  29.1   65s
%  46021 20294 infeasible   56        25.79115    6.03566  76.6%  30.1   70s
% H46670 19941                      24.8941341    6.06873  75.6%  30.4   71s
% H46671 19942                      24.8941321    6.06873  75.6%  30.4   71s
% H46672 19943                      24.8941301    6.06873  75.6%  30.4   71s
% H47672 20503                      24.8931581    6.09503  75.5%  30.6   72s

% Cutting planes:
%   Gomory: 2
%   Cover: 501
%   MIR: 52
%   Flow cover: 458
%   Inf proof: 29
%   Zero half: 2

% Explored 48521 nodes (1500000 simplex iterations) in 74.56 seconds (59.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 24.8932 24.8941 25.7911 ... 33.4841

% Iteration limit reached
% Best objective 2.489315813333e+01, best bound 6.095357519675e+00, gap 75.5139%
% Solution is suboptimal

% Synthesized model in 74.7s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	7*box?1 + -6*box?2 + -12.3333*box?3 + -5.66667*box?4 + 13.3333*box?6 <= -1;
% 	2*box?2 + box?3 + box?4 <= 10;
% 	-1.2*box?1 + box?4 + -0.6*box?6 <= 0;
% 	box?2 + box?3 + -5*box?4 <= 0;
% 	box?1 + -2*box?5 <= 0;
% 	-box?2 + -5*box?3 + 4*box?6 <= 0;
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
% 	7*box?1 + -6*box?2 + -12.3333*box?3 + -5.66667*box?4 + 13.3333*box?6 <= -1;
% 	2*box?2 + box?3 + box?4 <= 10;
% 	-1.2*box?1 + box?4 + -0.6*box?6 <= 0;
% 	box?2 + box?3 + -5*box?4 <= 0;
% 	box?1 + -2*box?5 <= 0;
% 	-box?2 + -5*box?3 + 4*box?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint 7*box[1] + -6*box[2] + -12.3333*box[3] + -5.66667*box[4] + 13.3333*box[6] <= -1;
constraint 2*box[2] + box[3] + box[4] <= 10;
constraint -1.2*box[1] + box[4] + -0.6*box[6] <= 0;
constraint box[2] + box[3] + -5*box[4] <= 0;
constraint box[1] + -2*box[5] <= 0;
constraint -box[2] + -5*box[3] + 4*box[6] <= 0;
% MiniZincWarning: model inconsistency detected
