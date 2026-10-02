% Solving problem input_P011M002I024_74_1_1543737
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
% Model fingerprint: 0xb9344e8f
% Variable types: 294 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 196 rows and 0 columns
% Presolve time: 0.03s
% Presolved: 1592 rows, 1008 columns, 10122 nonzeros
% Extracted 84 lazy constraints
% Variable types: 294 continuous, 714 integer (714 binary)
% Root relaxation presolved: 1508 rows, 1008 columns, 9954 nonzeros


% Root relaxation: objective 1.099998e+00, 357 iterations, 0.02 seconds (0.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   82          -    1.10000      -     -    0s
%      0     0    1.10000    0  107          -    1.10000      -     -    0s
%      0     0    1.10000    0   92          -    1.10000      -     -    0s
%      0     0    1.10000    0   79          -    1.10000      -     -    0s
%      0     0    1.10000    0   79          -    1.10000      -     -    0s
%      0     0    1.10000    0   82          -    1.10000      -     -    0s
%      0     0    1.10000    0   83          -    1.10000      -     -    0s
%      0     0    1.10000    0   82          -    1.10000      -     -    0s
%      0     0    1.10000    0   82          -    1.10000      -     -    0s
%      0     2    1.10000    0   82          -    1.10000      -     -    0s
%   5037  2432   23.30973   39  103          -    1.99910      -   9.4    5s
% H10576  5215                     101.7247716    1.99910  98.0%  10.3    9s
% H10576  5215                      97.7207776    1.99910  98.0%  10.3   10s
% H10576  5215                      95.7188246    1.99910  97.9%  10.3   10s
% H11082  5525                      95.6936543    1.99941  97.9%  10.3   10s
% H11186  5598                      92.6846543    1.99941  97.8%  10.3   10s
% H11212  5620                      92.6836543    1.99941  97.8%  10.3   10s
% H11264  5654                      92.6812738    1.99946  97.8%  10.3   10s
% H11316  5675                      90.6822818    1.99947  97.8%  10.3   10s
% H11342  5691                      90.6812781    1.99947  97.8%  10.3   10s
% H11369  5688                      88.7792662    1.99947  97.7%  10.3   10s
% H11395  5694                      86.7782824    1.99977  97.7%  10.3   11s
% H11421  5704                      85.6732344    1.99977  97.7%  10.3   11s
% H11443  5598                      71.7822189    1.99987  97.2%  10.3   11s
% H11447  5602                      71.7782189    1.99987  97.2%  10.3   11s
% H11470  5620                      71.7782089    1.99987  97.2%  10.4   11s
% H11473  5620                      71.7732105    1.99987  97.2%  10.4   11s
% H11551  5663                      71.7722120    1.99994  97.2%  10.4   12s
%  14824  7535   33.07063   58  103   71.77221    2.02907  97.2%  10.2   15s
%  19504 10403   35.16723   58  110   71.77221    2.04366  97.2%  10.3   20s
% H22860 12480                      67.8742147    2.06597  97.0%  10.1   22s
% H23377 12751                      64.8802999    2.06620  96.8%  10.0   22s
% H24377 13408                      64.8792999    2.07443  96.8%   9.9   23s
% H24518 13485                      63.8802899    2.07443  96.8%  10.0   23s
% H25518 13927                      61.8812885    2.07543  96.6%  10.0   24s
% H25739 14084                      61.8802885    2.07543  96.6%  10.1   24s
%  26227 14390   25.58642   44  103   61.88029    2.07543  96.6%  10.1   25s
% H26739 14733                      61.8792910    2.07637  96.6%  10.1   25s
%  31298 17125    7.06172   58   95   61.87929    2.11500  96.6%  10.4   30s
% H36403 19176                      59.1822987    2.40054  95.9%  10.9   35s
% H37404 19634                      59.1813007    2.99810  94.9%  11.0   36s
%  42168 22341    6.00111   22   86   59.18130    3.02508  94.9%  10.9   40s
% H42196 22348                      59.1812987    3.02508  94.9%  10.9   40s
% H44870 23992                      59.1802587    3.05565  94.8%  10.8   42s
% H45870 24573                      59.1792587    3.06989  94.8%  10.8   43s
%  47502 25400    4.09626   82   89   59.17926    3.09811  94.8%  10.8   45s
%  53177 28237 infeasible   69        59.17926    3.89620  93.4%  10.8   50s
%  58231 30167    7.99411   77   72   59.17926    3.99610  93.2%  10.9   55s
% H59365 30684                      59.1783337    3.99611  93.2%  10.9   56s

% Cutting planes:
%   Cover: 37
%   MIR: 1

% Explored 60000 nodes (655344 simplex iterations) in 56.94 seconds (46.42 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 59.1783 59.1793 59.1803 ... 63.8803

% Node limit reached
% Best objective 5.917833366667e+01, best bound 3.996105994006e+00, gap 93.2473%
% Solution is suboptimal

% Synthesized model in 57.1s:
% Variables
% 	box?1	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% Constraints
% 	box?1 + box?3 + box?4 + box?5 + box?6 <= 12;
% 	-4*box?1 + -box?2 + -3*box?3 + -2*box?4 + box?6 <= -12;
% 	16*box?1 + 10*box?2 + 6*box?3 + 9*box?5 + 2*box?6 <= 101;
% 	-2.5*box?1 + -2*box?2 + 4.5*box?3 + -2*box?5 + -box?6 <= 0;
% 	box?1 + box?3 + box?4 + -9*box?6 <= -1;
% 	-10*box?1 + box?2 + box?3 + box?4 <= -1;
% 	-box?1 + -box?4 + -3*box?5 + -2*box?6 <= -10;
% 	0.5*box?1 + box?3 + box?4 + box?5 <= 8.5;
% 	-3*box?2 + -2*box?3 + box?5 + -2*box?6 <= -8;
% 	-4*box?2 + -2*box?3 + -box?4 + 3.66667*box?6 <= 0;
% 	box?2 + 3*box?3 + -8*box?5 + -box?6 <= 0;
% 	box?2 + box?4 + box?6 <= 8;
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
% 	box?1 + box?3 + box?4 + box?5 + box?6 <= 12;
% 	-4*box?1 + -box?2 + -3*box?3 + -2*box?4 + box?6 <= -12;
% 	16*box?1 + 10*box?2 + 6*box?3 + 9*box?5 + 2*box?6 <= 101;
% 	-2.5*box?1 + -2*box?2 + 4.5*box?3 + -2*box?5 + -box?6 <= 0;
% 	box?1 + box?3 + box?4 + -9*box?6 <= -1;
% 	-10*box?1 + box?2 + box?3 + box?4 <= -1;
% 	-box?1 + -box?4 + -3*box?5 + -2*box?6 <= -10;
% 	0.5*box?1 + box?3 + box?4 + box?5 <= 8.5;
% 	-3*box?2 + -2*box?3 + box?5 + -2*box?6 <= -8;
% 	-4*box?2 + -2*box?3 + -box?4 + 3.66667*box?6 <= 0;
% 	box?2 + 3*box?3 + -8*box?5 + -box?6 <= 0;
% 	box?2 + box?4 + box?6 <= 8;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
6..6: balls;
array[1..6] of var 1..3: box;

constraint box[1] + box[3] + box[4] + box[5] + box[6] <= 12;
constraint -4*box[1] + -box[2] + -3*box[3] + -2*box[4] + box[6] <= -12;
constraint 16*box[1] + 10*box[2] + 6*box[3] + 9*box[5] + 2*box[6] <= 101;
constraint -2.5*box[1] + -2*box[2] + 4.5*box[3] + -2*box[5] + -box[6] <= 0;
constraint box[1] + box[3] + box[4] + -9*box[6] <= -1;
constraint -10*box[1] + box[2] + box[3] + box[4] <= -1;
constraint -box[1] + -box[4] + -3*box[5] + -2*box[6] <= -10;
constraint 0.5*box[1] + box[3] + box[4] + box[5] <= 8.5;
constraint -3*box[2] + -2*box[3] + box[5] + -2*box[6] <= -8;
constraint -4*box[2] + -2*box[3] + -box[4] + 3.66667*box[6] <= 0;
constraint box[2] + 3*box[3] + -8*box[5] + -box[6] <= 0;
constraint box[2] + box[4] + box[6] <= 8;
% MiniZincWarning: model inconsistency detected
