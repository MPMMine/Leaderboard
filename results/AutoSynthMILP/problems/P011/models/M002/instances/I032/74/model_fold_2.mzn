% Solving problem input_P011M002I032_74_2_836199
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

% Optimize a model with 2572 rows, 1568 columns and 20956 nonzeros
% Model fingerprint: 0x0ba4db17
% Variable types: 630 continuous, 938 integer (938 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2152 rows, 1568 columns, 20522 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 938 integer (938 binary)
% Root relaxation presolved: 1956 rows, 1568 columns, 20130 nonzeros


% Root relaxation: objective 1.100110e+00, 1450 iterations, 0.09 seconds (0.12 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10011    0   93          -    1.10011      -     -    0s
%      0     0    1.10011    0  119          -    1.10011      -     -    0s
%      0     0    1.10011    0  117          -    1.10011      -     -    0s
%      0     0    1.10011    0  128          -    1.10011      -     -    0s
%      0     0    1.10011    0  110          -    1.10011      -     -    0s
%      0     0    1.10011    0  111          -    1.10011      -     -    0s
%      0     0    1.10011    0   91          -    1.10011      -     -    0s
%      0     0    1.10011    0   99          -    1.10011      -     -    0s
%      0     0    1.10011    0   91          -    1.10011      -     -    0s
%      0     0    1.10011    0   91          -    1.10011      -     -    0s
%      0     2    1.10011    0   91          -    1.10011      -     -    0s
% H  642   418                     195.8436065    1.10122  99.4%   9.9    3s
% H  824   518                     195.8406065    1.10122  99.4%  19.1    4s
%    907   546 infeasible  147       195.84061    1.10122  99.4%  19.5    5s
% H 1032   604                     195.8396065    1.10122  99.4%  21.3    5s
% H 1318   729                     195.8356065    1.10122  99.4%  23.2    6s
% H 1370   746                     195.8113785    1.10122  99.4%  23.7    6s
% H 1397   738                     195.7927478    1.10122  99.4%  23.8    7s
% H 1423   724                     195.7730657    1.10122  99.4%  23.5    7s
% H 1449   714                     195.7556745    1.10122  99.4%  23.4    7s
% H 1475   718                     194.7317571    1.10122  99.4%  23.3    7s
% H 1501   744                     193.7192062    1.10122  99.4%  23.4    7s
% H 1527   770                     191.7096668    1.10122  99.4%  23.6    7s
% H 1886  1028                     191.6911101    1.10122  99.4%  23.5    9s
%   2041  1167   11.09226  121   81  191.69111    1.10122  99.4%  23.9   10s
% H 2365  1411                     191.6801231    1.10122  99.4%  22.8   11s
% H 2796  1776                     191.6574180    1.10122  99.4%  22.4   12s
% H 3369  2247                     191.6358773    1.10122  99.4%  22.0   13s
% H 3631  2454                     188.6204744    1.10122  99.4%  21.1   14s
%   4002  2740    2.10017   51  115  188.62047    1.10122  99.4%  20.2   15s
% H 4631  3243                     178.7835965    1.10122  99.4%  19.9   16s
% H 4632  3244                     176.6875696    1.10122  99.4%  19.9   16s
% H 4676  3275                     172.8875436    1.10122  99.4%  19.9   18s
% H 5398  3862                     130.2254269    1.10122  99.2%  18.6   19s
% H 5408  3861                     130.2244339    1.10122  99.2%  18.5   19s
%   6111  4448   13.93745  122   93  130.22443    1.10122  99.2%  17.3   20s
% H 6408  4690                     129.2244339    1.10122  99.1%  17.1   20s
% H 6854  5038                     129.2214339    1.10122  99.1%  16.6   21s
% H 8092  5853                     129.2214338    1.10122  99.1%  16.4   23s
%   8366  6054   45.97944  150  157  129.22143    1.10122  99.1%  16.2   25s
% H 9093  6674                     129.2204338    1.10122  99.1%  15.7   26s
%  12550  9615   25.78193  174   85  129.22043    1.10122  99.1%  14.2   30s
% H14983 11453                     128.2224229    1.10122  99.1%  13.4   33s
% H14984 11453                     127.3255997    1.10122  99.1%  13.4   34s
%  15791 12071    4.10222   99   78  127.32560    1.10122  99.1%  13.2   35s
%  19811 15258   32.08524  320   75  127.32560    1.10122  99.1%  12.8   40s
%  23970 18439   22.08923  218   72  127.32560    1.10122  99.1%  12.2   45s
% H24421 18689                     127.3255987    1.10122  99.1%  12.2   46s
%  25756 19573 infeasible  150       127.32560    1.10122  99.1%  12.3   50s
% H28116 21125                     126.4275844    1.10122  99.1%  12.4   54s
%  28582 21425    5.11021  152   81  126.42758    1.10122  99.1%  12.3   55s
% H29125 21658                     124.4295864    1.10122  99.1%  12.3   57s
% H30125 22230                     121.4305836    1.10122  99.1%  12.2   58s
% H30126 22117                     116.5455665    1.10122  99.1%  12.2   59s
% H30201 22170                     115.5455401    1.10122  99.0%  12.2   60s
% H34838 25001                     111.5425436    1.10122  99.0%  11.9   65s
% H35273 25240                     109.5425436    1.10122  99.0%  11.9   66s
% H35302 25254                     108.5446213    1.10122  99.0%  11.9   66s
%  37987 27005    1.10122   31   95  108.54462    1.10122  99.0%  11.8   70s
% H38952 27838                     108.5436223    1.10122  99.0%  11.9   71s
%  40766 29304   87.86139  416   20  108.54362    1.10122  99.0%  12.0   75s
%  44497 32208   27.15388  243  141  108.54362    1.10122  99.0%  12.1   80s
%  47853 34799   19.70640  142   89  108.54362    1.10122  99.0%  12.2   85s
%  50982 37115 infeasible  353       108.54362    1.10155  99.0%  12.2   90s
%  54393 39693   17.09026  129   57  108.54362    1.10176  99.0%  12.1   95s
% H55558 40616                     108.5364443    1.10184  99.0%  12.0   97s
%  57898 42376    5.10826   91   77  108.53644    1.10196  99.0%  12.0  100s
% H58419 42637                     105.5353901    1.10196  99.0%  12.0  100s

% Explored 60000 nodes (722187 simplex iterations) in 104.42 seconds (96.31 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 105.535 108.536 108.544 ... 124.43

% Node limit reached
% Best objective 1.055353901429e+02, best bound 1.102038955401e+00, gap 98.9558%
% Solution is suboptimal

% Synthesized model in 104.6s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?2 + box?3 + box?4 + box?5 + box?6 + 2.5*box?7 + 2.5*box?8 + box?11 + -27*box?12 + box?13 <= 0;
% 	box?1 + box?2 + box?3 + -21*box?4 + box?5 + box?6 + box?7 + box?11 + box?12 + box?13 <= 0;
% 	5*box?2 + box?3 + box?4 + -3*box?5 + 6.5*box?7 + box?9 + box?10 + box?11 + box?12 + -32.5*box?14 <= 0;
% 	box?1 + box?2 + 3*box?3 + box?4 + box?6 + box?7 + box?9 + 2*box?10 + box?13 <= 28;
% 	box?1 + -3.85714*box?2 + 4*box?4 + -4.42857*box?6 + box?7 + box?8 + -7.85714*box?9 + box?11 + box?12 <= -1;
% 	box?1 + box?2 + 3*box?3 + 3*box?5 + box?6 + box?9 + box?11 + 1.5*box?13 + -29.5*box?14 <= -1;
% 	-box?1 + box?2 + -3*box?4 + box?5 + -4*box?7 + box?10 + box?11 + box?14 <= -1;
% 	box?4 + -3*box?5 + -box?6 + box?8 + box?10 + 2*box?12 + -6*box?13 + box?14 <= -1;
% 	-1.53846*box?2 + 1.76923*box?3 + -3.03846*box?5 + box?7 + box?9 + box?10 + -3.65385*box?11 + box?13 <= 0;
% 	-24*box?2 + box?3 + box?5 + box?7 + box?8 + 3*box?10 + box?12 + 2*box?14 <= 0;
% 	box?1 + box?2 + -2*box?8 + box?10 + box?13 + -6*box?14 <= 0;
% 	box?3 + box?6 + -1.5*box?7 + 3*box?11 + -14.5*box?12 + 3*box?14 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?14	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?11 + -27*box?12 + box?13 + box?2 + box?3 + box?4 + box?5 + box?6 + 2.5*box?7 + 2.5*box?8 <= 0;
% 	box?1 + box?11 + box?12 + box?13 + box?2 + box?3 + -21*box?4 + box?5 + box?6 + box?7 <= 0;
% 	box?10 + box?11 + box?12 + -32.5*box?14 + 5*box?2 + box?3 + box?4 + -3*box?5 + 6.5*box?7 + box?9 <= 0;
% 	box?1 + 2*box?10 + box?13 + box?2 + 3*box?3 + box?4 + box?6 + box?7 + box?9 <= 28;
% 	box?1 + box?11 + box?12 + -3.85714*box?2 + 4*box?4 + -4.42857*box?6 + box?7 + box?8 + -7.85714*box?9 <= -1;
% 	box?1 + box?11 + 1.5*box?13 + -29.5*box?14 + box?2 + 3*box?3 + 3*box?5 + box?6 + box?9 <= -1;
% 	-box?1 + box?10 + box?11 + box?14 + box?2 + -3*box?4 + box?5 + -4*box?7 <= -1;
% 	box?10 + 2*box?12 + -6*box?13 + box?14 + box?4 + -3*box?5 + -box?6 + box?8 <= -1;
% 	box?10 + -3.65385*box?11 + box?13 + -1.53846*box?2 + 1.76923*box?3 + -3.03846*box?5 + box?7 + box?9 <= 0;
% 	3*box?10 + box?12 + 2*box?14 + -24*box?2 + box?3 + box?5 + box?7 + box?8 <= 0;
% 	box?1 + box?10 + box?13 + -6*box?14 + box?2 + -2*box?8 <= 0;
% 	3*box?11 + -14.5*box?12 + 3*box?14 + box?3 + box?6 + -1.5*box?7 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
14..14: balls;
array[1..14] of var 1..3: box;

constraint box[2] + box[3] + box[4] + box[5] + box[6] + 2.5*box[7] + 2.5*box[8] + box[11] + -27*box[12] + box[13] <= 0;
constraint box[1] + box[2] + box[3] + -21*box[4] + box[5] + box[6] + box[7] + box[11] + box[12] + box[13] <= 0;
constraint 5*box[2] + box[3] + box[4] + -3*box[5] + 6.5*box[7] + box[9] + box[10] + box[11] + box[12] + -32.5*box[14] <= 0;
constraint box[1] + box[2] + 3*box[3] + box[4] + box[6] + box[7] + box[9] + 2*box[10] + box[13] <= 28;
constraint box[1] + -3.85714*box[2] + 4*box[4] + -4.42857*box[6] + box[7] + box[8] + -7.85714*box[9] + box[11] + box[12] <= -1;
constraint box[1] + box[2] + 3*box[3] + 3*box[5] + box[6] + box[9] + box[11] + 1.5*box[13] + -29.5*box[14] <= -1;
constraint -box[1] + box[2] + -3*box[4] + box[5] + -4*box[7] + box[10] + box[11] + box[14] <= -1;
constraint box[4] + -3*box[5] + -box[6] + box[8] + box[10] + 2*box[12] + -6*box[13] + box[14] <= -1;
constraint -1.53846*box[2] + 1.76923*box[3] + -3.03846*box[5] + box[7] + box[9] + box[10] + -3.65385*box[11] + box[13] <= 0;
constraint -24*box[2] + box[3] + box[5] + box[7] + box[8] + 3*box[10] + box[12] + 2*box[14] <= 0;
constraint box[1] + box[2] + -2*box[8] + box[10] + box[13] + -6*box[14] <= 0;
constraint box[3] + box[6] + -1.5*box[7] + 3*box[11] + -14.5*box[12] + 3*box[14] <= 0;
% MiniZincWarning: model inconsistency detected
