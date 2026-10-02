% Solving problem input_P011M002I024_74_4_1543737
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

% Optimize a model with 1788 rows, 1008 columns and 10332 nonzeros
% Model fingerprint: 0x97428490
% Variable types: 294 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1592 rows, 1008 columns, 10122 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 714 integer (714 binary)
% Root relaxation presolved: 1508 rows, 1008 columns, 9954 nonzeros


% Root relaxation: objective 1.099998e+00, 525 iterations, 0.03 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   82          -    1.10000      -     -    0s
%      0     0    1.10000    0   93          -    1.10000      -     -    0s
%      0     0    1.10000    0   82          -    1.10000      -     -    0s
%      0     0    1.10000    0   82          -    1.10000      -     -    0s
%      0     0    1.10023    0   82          -    1.10023      -     -    0s
%      0     0    1.10023    0   82          -    1.10023      -     -    0s
%      0     0    1.10023    0   82          -    1.10023      -     -    0s
%      0     2    1.10023    0   82          -    1.10023      -     -    0s
%   3001  1318    8.20401   42   90          -    1.99810      -  14.2    5s
%   7577  3428   13.98900   30   91          -    2.02672      -  17.0   10s
%  12224  5497   12.61769   46  106          -    2.09810      -  18.0   15s
% H14259  6368                      98.7397140    2.11258  97.9%  17.7   17s
% H14259  6368                      97.7387150    2.11258  97.8%  17.7   17s
% H14442  6483                      95.7388074    2.11355  97.8%  17.6   17s
% H14782  6688                      95.7304860    2.11355  97.8%  17.3   18s
% H14808  6696                      90.8254900    2.11425  97.7%  17.2   18s
% H14860  6719                      89.8244293    2.11881  97.6%  17.2   18s
% H14886  6743                      89.8238820    2.11881  97.6%  17.2   18s
% H14912  6762                      89.8215726    2.11881  97.6%  17.2   18s
% H14938  6785                      89.8154926    2.11881  97.6%  17.2   18s
% H14964  6788                      89.8112068    2.11881  97.6%  17.2   18s
% H14990  6794                      81.0119876    2.11881  97.4%  17.2   18s
% H15045  6824                      79.1004300    2.11881  97.3%  17.3   18s
% H15071  6838                      79.0983646    2.11881  97.3%  17.3   18s
% H15073  6767                      75.2775122    2.11881  97.2%  17.3   19s
% H15097  6701                      70.2805366    2.11881  97.0%  17.3   19s
% H15128  6716                      70.2795137    2.11897  97.0%  17.3   19s
% H15149  6728                      70.2785137    2.11897  97.0%  17.3   19s
%  15155  6736   54.01521   90  121   70.27851    2.11897  97.0%  17.3   20s
% H15175  6736                      70.1805437    2.11981  97.0%  17.3   20s
% H15201  6753                      70.1804777    2.11981  97.0%  17.3   20s
% H15236  6701                      68.1825573    2.11981  96.9%  17.3   21s
% H16644  7311                      68.1815573    2.17303  96.8%  17.0   22s
% H16818  7400                      67.1825680    2.18469  96.7%  16.9   23s
% H17382  7685                      66.9846220    2.30693  96.6%  16.9   23s
% H18384  8155                      66.9826157    2.39681  96.4%  16.6   24s
%  18646  8311   46.70622   83  107   66.98262    2.39781  96.4%  16.6   25s
% H21970  9860                      66.9825917    2.55375  96.2%  16.3   29s
%  22222  9985   23.12119   69  102   66.98259    2.55376  96.2%  16.3   30s
%  25245 11460 infeasible   72        66.98259    2.66764  96.0%  16.4   35s
%  29475 13640   19.11009   78  110   66.98259    2.99810  95.5%  16.2   40s
%  33794 16221   17.01770   59   98   66.98259    3.02727  95.5%  15.7   45s
% H34329 16513                      66.9825381    3.06523  95.4%  15.6   45s
% H34817 16796                      66.9816038    3.09529  95.4%  15.7   47s
% H35817 17254                      66.9816014    3.10010  95.4%  15.6   49s
% H36036 17378                      66.9806291    3.10013  95.4%  15.6   49s
%  36467 17629    3.13175   54   82   66.98063    3.10177  95.4%  15.6   50s
%  40790 19918   36.87414  102   99   66.98063    3.13130  95.3%  14.9   55s
%  45550 22192   17.99316   44   89   66.98063    3.28197  95.1%  14.4   60s
%  50768 24500 infeasible   59        66.98063    3.62458  94.6%  14.2   65s
%  55017 26834   23.74826   52  108   66.98063    3.99610  94.0%  14.0   70s
% H58604 28647                      66.9794901    3.99610  94.0%  13.9   73s
%  59418 29042   23.40280   42  121   66.97949    3.99610  94.0%  14.0   75s

% Cutting planes:
%   Gomory: 2

% Explored 60000 nodes (840284 simplex iterations) in 75.70 seconds (53.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 66.9795 66.9806 66.9816 ... 68.1816

% Node limit reached
% Best objective 6.697949011111e+01, best bound 3.996101996004e+00, gap 94.0338%
% Solution is suboptimal

% Synthesized model in 75.9s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	6*box?1 + 8*box?2 + -107*box?3 + 15*box?4 + 12*box?5 + 5*box?6 <= -1;
% 	-5*box?1 + -5*box?2 + -3*box?4 + -3*box?5 + -2*box?6 <= -32;
% 	11*box?1 + box?2 + 4*box?3 + -54*box?4 + 5*box?5 + box?6 <= -1;
% 	3*box?1 + 7*box?2 + -2*box?3 + box?4 + -25*box?5 <= -1;
% 	box?1 + -5*box?2 + box?3 + -4*box?4 + box?5 + 2*box?6 <= -1;
% 	7*box?1 + box?2 + box?3 + 3*box?4 + -box?5 + -29*box?6 <= -1;
% 	-1.44444*box?1 + -1.11111*box?2 + box?3 + 1.44444*box?4 + -3*box?5 + 0.888889*box?6 <= -1;
% 	3*box?1 + 5*box?2 + 2*box?3 + 4*box?4 + 3*box?5 + 3.5*box?6 <= 46.5;
% 	box?1 + box?2 + -6*box?6 <= -1;
% 	box?1 + box?2 + -6*box?6 <= -1;
% 	-box?1 + -box?3 + -box?4 <= -4;
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
% 	6*box?1 + 8*box?2 + -107*box?3 + 15*box?4 + 12*box?5 + 5*box?6 <= -1;
% 	-5*box?1 + -5*box?2 + -3*box?4 + -3*box?5 + -2*box?6 <= -32;
% 	11*box?1 + box?2 + 4*box?3 + -54*box?4 + 5*box?5 + box?6 <= -1;
% 	3*box?1 + 7*box?2 + -2*box?3 + box?4 + -25*box?5 <= -1;
% 	box?1 + -5*box?2 + box?3 + -4*box?4 + box?5 + 2*box?6 <= -1;
% 	7*box?1 + box?2 + box?3 + 3*box?4 + -box?5 + -29*box?6 <= -1;
% 	-1.44444*box?1 + -1.11111*box?2 + box?3 + 1.44444*box?4 + -3*box?5 + 0.888889*box?6 <= -1;
% 	3*box?1 + 5*box?2 + 2*box?3 + 4*box?4 + 3*box?5 + 3.5*box?6 <= 46.5;
% 	box?1 + box?2 + -6*box?6 <= -1;
% 	box?1 + box?2 + -6*box?6 <= -1;
% 	-box?1 + -box?3 + -box?4 <= -4;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint 6*box[1] + 8*box[2] + -107*box[3] + 15*box[4] + 12*box[5] + 5*box[6] <= -1;
constraint -5*box[1] + -5*box[2] + -3*box[4] + -3*box[5] + -2*box[6] <= -32;
constraint 11*box[1] + box[2] + 4*box[3] + -54*box[4] + 5*box[5] + box[6] <= -1;
constraint 3*box[1] + 7*box[2] + -2*box[3] + box[4] + -25*box[5] <= -1;
constraint box[1] + -5*box[2] + box[3] + -4*box[4] + box[5] + 2*box[6] <= -1;
constraint 7*box[1] + box[2] + box[3] + 3*box[4] + -box[5] + -29*box[6] <= -1;
constraint -1.44444*box[1] + -1.11111*box[2] + box[3] + 1.44444*box[4] + -3*box[5] + 0.888889*box[6] <= -1;
constraint 3*box[1] + 5*box[2] + 2*box[3] + 4*box[4] + 3*box[5] + 3.5*box[6] <= 46.5;
constraint box[1] + box[2] + -6*box[6] <= -1;
constraint box[1] + box[2] + -6*box[6] <= -1;
constraint -box[1] + -box[3] + -box[4] <= -4;
% MiniZincWarning: model inconsistency detected
