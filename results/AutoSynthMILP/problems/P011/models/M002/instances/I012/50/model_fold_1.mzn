% Solving problem input_P011M002I012_50_1_1320968
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

% Optimize a model with 2224 rows, 1400 columns and 15580 nonzeros
% Model fingerprint: 0xf7557861
% Variable types: 630 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 420 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1804 rows, 1400 columns, 15146 nonzeros
% Extracted 196 lazy constraints
% Variable types: 630 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1608 rows, 1400 columns, 14754 nonzeros


% Root relaxation: objective 1.100059e+00, 1572 iterations, 0.08 seconds (0.10 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10006    0  140          -    1.10006      -     -    0s
%      0     0    1.10006    0  140          -    1.10006      -     -    0s
%      0     2    1.10006    0  140          -    1.10006      -     -    0s
% H  583   453                     198.8797066    1.10011  99.4%  16.8    1s
%   1046   621    3.89631   18   66  198.87971    1.10017  99.4%  36.5    5s
% H 1130   652                     198.8647016    1.10018  99.4%  50.9    5s
% H 1260   708                     198.8526956    1.10021  99.4%  57.7    6s
% H 1286   693                     198.8357586    1.10021  99.4%  58.6    7s
% H 1312   684                     197.8113865    1.10021  99.4%  59.1    7s
% H 1338   673                     197.7810843    1.10021  99.4%  60.7    7s
% H 1364   665                     197.7771701    1.10021  99.4%  62.1    8s
% H 1390   655                     197.7654258    1.10021  99.4%  63.6    8s
% H 1416   642                     196.7335576    1.10021  99.4%  63.3    8s
% H 1443   641                     194.7223523    1.10021  99.4%  62.3    8s
% H 1469   643                     184.8077091    1.10021  99.4%  61.5    8s
% H 1495   666                     184.7937000    1.10021  99.4%  62.4    9s
% H 1521   690                     184.7871638    1.10021  99.4%  64.1    9s
% H 1547   716                     172.8931748    1.10021  99.4%  64.9    9s
%   1587   746    3.11502  123   62  172.89317    1.10021  99.4%  65.0   10s
% H 1601   756                     172.8676796    1.10021  99.4%  64.9   10s
% H 1627   782                     172.8616766    1.10021  99.4%  64.2   10s
% H 1653   808                     160.8471694    1.10021  99.3%  63.4   11s
% H 1680   822                     159.9507130    1.10021  99.3%  62.5   11s
% H 1706   835                     156.9493134    1.10021  99.3%  62.6   11s
% H 1732   851                     156.9389073    1.10021  99.3%  63.6   11s
% H 1888   925                     155.9379073    1.10021  99.3%  63.4   13s
% H 1941   962                     155.9323554    1.10021  99.3%  62.5   13s
% H 2079  1046                     155.9086333    1.10021  99.3%  60.7   15s
% H 2080  1047                     145.9976723    1.10021  99.2%  60.6   15s
% H 2430  1294                     132.1095617    1.10021  99.2%  55.5   17s
% H 2938  1689                     132.1085617    1.10060  99.2%  49.9   18s
%   3913  2364   11.99668  143   69  132.10856    1.10086  99.2%  41.2   20s
% H 4028  2435                     132.1085567    1.10089  99.2%  40.4   21s
% * 4998  3239             381     105.5274975    1.10103  99.0%  35.7   23s
% * 5017  3238             385     105.4284971    1.10103  99.0%  35.6   23s
%   5548  3595    4.10156  129   80  105.42850    1.10116  99.0%  35.1   25s
% H 5560  3579                     102.6285438    1.10116  98.9%  35.3   25s
% H 6262  3883                      97.6305383    1.10125  98.9%  34.5   27s
% H 6637  4175                      96.6315393    1.10139  98.9%  33.5   28s
% H 6755  4252                      95.7335375    1.10151  98.8%  33.4   28s
%   7423  4666 infeasible  124        95.73354    1.10187  98.8%  32.1   30s
%   9541  6108    2.09822   26   51   95.73354    1.10552  98.8%  29.7   35s
% H10468  6680                      92.7355008    1.10622  98.8%  29.5   38s
%  11444  7354    6.10451  127   65   92.73550    1.10860  98.8%  28.2   40s
% H13194  8537                      88.9434340    1.19703  98.7%  26.6   44s
%  13340  8632   28.88752   97  141   88.94343    1.20143  98.6%  26.5   45s
% H14195  9164                      88.7445269    1.20789  98.6%  26.8   48s
% H14330  9238                      84.7455664    1.26493  98.5%  26.7   48s
% H14873  9481                      68.7554888    1.40971  97.9%  26.4   49s
%  15309  9802   15.78892   87   59   68.75549    1.59483  97.7%  26.0   50s
%  18519 11663    3.00387   80  115   68.75549    1.99821  97.1%  24.4   55s
%  21936 13631 infeasible   98        68.75549    1.99921  97.1%  23.1   60s
%  25291 15450    3.00690   83   69   68.75549    1.99921  97.1%  22.3   65s
%  28599 17736   45.86277  229   95   68.75549    1.99921  97.1%  21.7   70s
%  31730 20328    2.00147   99   81   68.75549    1.99921  97.1%  21.7   75s
%  35546 23002    2.00850   71  164   68.75549    1.99921  97.1%  20.9   80s
%  39155 24979   19.84321   80  115   68.75549    1.99921  97.1%  20.4   85s
%  42430 26999   10.89948  138   60   68.75549    1.99922  97.1%  20.4   90s
%  45402 28953   28.98553  169   89   68.75549    1.99922  97.1%  20.3   95s
%  49392 31925   68.64104  188  144   68.75549    2.00002  97.1%  20.1  100s
%  52911 34423   15.98625  100   60   68.75549    2.00038  97.1%  19.9  105s
% H55828 36317                      67.6574964    2.00057  97.0%  19.5  109s
%  56828 37034    4.99925   79   44   67.65750    2.00065  97.0%  19.4  110s
% H57901 35651                      56.5694454    2.00068  96.5%  19.3  112s
% H58901 36295                      56.5684454    2.00076  96.5%  19.2  113s
% H59720 36711                      56.5664454    2.00083  96.5%  19.1  114s

% Explored 60000 nodes (1144471 simplex iterations) in 114.93 seconds (100.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 56.5664 56.5684 56.5694 ... 95.7335

% Node limit reached
% Best objective 5.656644536791e+01, best bound 2.000831246637e+00, gap 96.4629%
% Solution is suboptimal

% Synthesized model in 115.1s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?14	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	box?2 + 1.2*box?3 + -29.12*box?4 + box?5 + box?8 + -0.04*box?10 + box?14 <= -1;
% 	box?1 + -27.5*box?2 + box?3 + box?6 + 1.75*box?7 + box?9 + box?12 + box?14 <= 0;
% 	box?1 + -33*box?2 + box?4 + box?7 + box?8 + box?9 + box?10 + box?12 <= 0;
% 	box?2 + 5.36667*box?4 + box?5 + -5.73333*box?8 + 3.53333*box?9 + box?10 + box?11 <= 45.3667;
% 	-42*box?4 + box?5 + box?7 + box?8 + box?10 + box?11 + box?12 <= -1;
% 	-33.3043*box?1 + 2.86087*box?2 + 1.44348*box?4 + box?5 + -0.217391*box?6 + box?8 + box?9 <= -1;
% 	-6.52273*box?1 + box?2 + -8.43182*box?8 + -6.54545*box?9 + -6.20455*box?10 + 4.78409*box?11 + 7.52273*box?12 <= -14.9205;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?12	in[1, 7];
% 	box?14	in[1, 7];
% 	box?2	in[1, 7];
% 	box?3	in[1, 7];
% 	box?4	in[1, 7];
% 	box?5	in[1, 7];
% 	box?6	in[1, 7];
% 	box?7	in[1, 7];
% 	box?8	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-0.04*box?10 + box?14 + box?2 + 1.2*box?3 + -29.12*box?4 + box?5 + box?8 <= -1;
% 	box?1 + box?12 + box?14 + -27.5*box?2 + box?3 + box?6 + 1.75*box?7 + box?9 <= 0;
% 	box?1 + box?10 + box?12 + -33*box?2 + box?4 + box?7 + box?8 + box?9 <= 0;
% 	box?10 + box?11 + box?2 + 5.36667*box?4 + box?5 + -5.73333*box?8 + 3.53333*box?9 <= 45.3667;
% 	box?10 + box?11 + box?12 + -42*box?4 + box?5 + box?7 + box?8 <= -1;
% 	-33.3043*box?1 + 2.86087*box?2 + 1.44348*box?4 + box?5 + -0.217391*box?6 + box?8 + box?9 <= -1;
% 	-6.52273*box?1 + -6.20455*box?10 + 4.78409*box?11 + 7.52273*box?12 + box?2 + -8.43182*box?8 + -6.54545*box?9 <= -14.9205;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
14..14: balls;
array[1..14] of var 1..7: box;

constraint box[2] + 1.2*box[3] + -29.12*box[4] + box[5] + box[8] + -0.04*box[10] + box[14] <= -1;
constraint box[1] + -27.5*box[2] + box[3] + box[6] + 1.75*box[7] + box[9] + box[12] + box[14] <= 0;
constraint box[1] + -33*box[2] + box[4] + box[7] + box[8] + box[9] + box[10] + box[12] <= 0;
constraint box[2] + 5.36667*box[4] + box[5] + -5.73333*box[8] + 3.53333*box[9] + box[10] + box[11] <= 45.3667;
constraint -42*box[4] + box[5] + box[7] + box[8] + box[10] + box[11] + box[12] <= -1;
constraint -33.3043*box[1] + 2.86087*box[2] + 1.44348*box[4] + box[5] + -0.217391*box[6] + box[8] + box[9] <= -1;
constraint -6.52273*box[1] + box[2] + -8.43182*box[8] + -6.54545*box[9] + -6.20455*box[10] + 4.78409*box[11] + 7.52273*box[12] <= -14.9205;
% MiniZincWarning: model inconsistency detected
