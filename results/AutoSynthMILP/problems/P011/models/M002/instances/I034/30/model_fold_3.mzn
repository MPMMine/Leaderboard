% Solving problem input_P011M002I034_30_3_1795719
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

% Optimize a model with 2130 rows, 1400 columns and 12524 nonzeros
% Model fingerprint: 0x15f71946
% Variable types: 714 continuous, 686 integer (686 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 476 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1654 rows, 1400 columns, 12034 nonzeros
% Extracted 224 lazy constraints
% Variable types: 714 continuous, 686 integer (686 binary)
% Found heuristic solution: objective 236.6992250
% Found heuristic solution: objective 235.7992645
% Found heuristic solution: objective 235.7992574
% Root relaxation presolved: 1430 rows, 1400 columns, 11586 nonzeros


% Root relaxation: objective 1.099965e+00, 1546 iterations, 0.06 seconds (0.07 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09997    0   66  235.79926    1.09997   100%     -    0s
%      0     0    1.09999    0   56  235.79926    1.09999   100%     -    0s
%      0     0    1.09999    0   56  235.79926    1.09999   100%     -    0s
%      0     2    1.09999    0   56  235.79926    1.09999   100%     -    0s
% H   16    16                      14.0992890    1.10003  92.2%  33.5    0s
% H  494   384                      11.9992716    1.10014  90.8%   7.8    2s
% H  558   430                      10.9992911    1.10014  90.0%   7.9    2s
%    968   566    1.10023   36  102   10.99929    1.10014  90.0%  20.9    5s
% H 1215   629                       9.9993857    1.10014  89.0%  22.3    5s
% H 1607   708                       9.9993269    1.10014  89.0%  27.1    7s
% H 1625   700                       9.9993265    1.10014  89.0%  27.1    7s
% H 2035   984                       9.9993050    1.10014  89.0%  26.3    9s
%   2206  1040    5.12624  214   48    9.99931    1.10014  89.0%  26.2   10s
% H 3780  2181                       9.9993031    1.10014  89.0%  21.5   13s
% H 3796  2183                       9.9992939    1.10014  89.0%  21.5   13s
%   4824  2845    5.89424   45   35    9.99929    1.10022  89.0%  19.9   15s
%   9408  5976    4.09624  107   34    9.99929    1.10024  89.0%  14.8   20s
%  13909  9013    8.10573  158   44    9.99929    1.10024  89.0%  13.0   25s
%  18493 11988    2.09824   92   32    9.99929    1.10024  89.0%  11.8   30s
%  24444 15956    9.99425  131   39    9.99929    1.10024  89.0%  10.7   35s
%  27735 17984 infeasible   86         9.99929    1.11604  88.8%  11.0   40s
%  29917 18611    6.11089   63   53    9.99929    1.17252  88.3%  11.7   45s
%  34745 21591    6.99325   66   31    9.99929    1.99824  80.0%  11.9   50s
%  39703 24812    2.01341   49   92    9.99929    1.99824  80.0%  11.8   55s
%  44687 27919    7.00447   96   61    9.99929    1.99902  80.0%  11.7   60s
%  49072 30922    2.03171   88   66    9.99929    1.99924  80.0%  11.7   65s
%  53303 33632    6.02975  107   52    9.99929    1.99924  80.0%  11.6   70s
%  58096 36716    9.99724  102   27    9.99929    2.00077  80.0%  11.4   75s

% Explored 60000 nodes (678451 simplex iterations) in 76.64 seconds (64.45 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 9.99929 9.9993 9.99933 ... 235.799

% Node limit reached
% Best objective 9.999293868687e+00, best bound 2.000907887947e+00, gap 79.9895%
% Solution is suboptimal

% Synthesized model in 76.9s:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2.22222*box?1 + 7.11111*box?2 + 2.58586*box?5 + -3.49495*box?6 + 13.7475*box?8 + -8.60606*box?9 + -10.303*box?11 + 8.30303*box?12 + -8.49495*box?16 <= -1;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?16	in[1, 3];
% 	box?2	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	-2.22222*box?1 + -10.303*box?11 + 8.30303*box?12 + -8.49495*box?16 + 7.11111*box?2 + 2.58586*box?5 + -3.49495*box?6 + 13.7475*box?8 + -8.60606*box?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
16..16: balls;
array[1..16] of var 1..3: box;

constraint -2.22222*box[1] + 7.11111*box[2] + 2.58586*box[5] + -3.49495*box[6] + 13.7475*box[8] + -8.60606*box[9] + -10.303*box[11] + 8.30303*box[12] + -8.49495*box[16] <= -1;
% MiniZincWarning: model inconsistency detected
