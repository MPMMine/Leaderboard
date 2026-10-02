% Solving problem input_P011M002I031_50_4_806770
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

% Optimize a model with 2126 rows, 1330 columns and 14588 nonzeros
% Model fingerprint: 0xf02c3c18
% Variable types: 588 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 392 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1734 rows, 1330 columns, 14182 nonzeros
% Extracted 182 lazy constraints
% Variable types: 588 continuous, 742 integer (742 binary)
% Root relaxation presolved: 1552 rows, 1330 columns, 13818 nonzeros


% Root relaxation: objective 1.100096e+00, 1263 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10010    0   66          -    1.10010      -     -    0s
%      0     0    1.10010    0   81          -    1.10010      -     -    0s
%      0     0    1.10010    0   66          -    1.10010      -     -    0s
%      0     0    1.10010    0   66          -    1.10010      -     -    0s
%      0     0    1.10010    0   66          -    1.10010      -     -    0s
%      0     0    1.10010    0   66          -    1.10010      -     -    0s
%      0     0    1.10010    0   66          -    1.10010      -     -    0s
%      0     2    1.10010    0   66          -    1.10010      -     -    0s
% H  605   440                     192.8696771    1.10019  99.4%  11.1    3s
%    975   643    3.09970   97   53  192.86968    1.10020  99.4%  17.6    5s
% H 1155   692                     192.8646771    1.10020  99.4%  18.6    5s
% H 1207   682                     192.8446671    1.10020  99.4%  18.8    5s
% H 1233   680                     192.8406651    1.10020  99.4%  19.0    5s
% H 1259   673                     192.8306601    1.10020  99.4%  19.1    5s
% H 1287   657                     192.8122977    1.10020  99.4%  19.1    5s
% H 1313   657                     192.8056155    1.10020  99.4%  19.3    5s
% H 1339   656                     192.7915672    1.10020  99.4%  19.5    5s
% H 1365   657                     192.7495473    1.10020  99.4%  19.4    6s
% H 1391   659                     192.7208432    1.10020  99.4%  19.6    6s
% H 1417   659                     192.7010446    1.10020  99.4%  19.5    6s
% H 1443   685                     181.6827885    1.10020  99.4%  19.7    6s
% H 1495   723                     179.7567815    1.10020  99.4%  20.1    6s
% H 1521   749                     178.7131156    1.10020  99.4%  20.8    6s
% H 1547   763                     168.8250695    1.10020  99.3%  20.7    6s
% H 1599   802                     158.9240909    1.10020  99.3%  20.9    6s
% H 1826   983                     150.9257413    1.10020  99.3%  19.9    7s
% H 2616  1547                     148.0266648    1.10020  99.3%  19.0    9s
%   2854  1674 infeasible  109       148.02666    1.10020  99.3%  19.2   10s
% H 3616  2216                     133.0228817    1.10020  99.2%  17.4   11s
% H 3617  2217                     133.0208817    1.10020  99.2%  17.4   11s
% H 3643  2243                     132.0198967    1.10020  99.2%  17.3   11s
% H 4421  2855                     132.0189217    1.10020  99.2%  16.3   12s
%   6057  4030   44.07626  215   36  132.01892    1.10020  99.2%  14.9   15s
% H 6386  4294                      75.5640503    1.10020  98.5%  14.5   15s
% H 6391  4299                      74.5640500    1.10020  98.5%  14.5   15s
% H 6392  4300                      74.5640496    1.10020  98.5%  14.5   15s
% * 6395  4303             319      74.5630500    1.10020  98.5%  14.5   15s
% H 6398  4300                      74.5620530    1.10020  98.5%  14.5   15s
% H 6405  4302                      74.4630510    1.10020  98.5%  14.5   15s
% * 6408  4304             322      74.4620670    1.10020  98.5%  14.5   15s
% H 6409  4303                      74.4620540    1.10020  98.5%  14.5   15s
% * 6410  4303             322      74.4610670    1.10020  98.5%  14.5   15s
% H 6915  4603                      71.4661030    1.10020  98.5%  14.2   15s
% H 7915  5393                      70.4633868    1.10020  98.4%  13.9   16s
% H 8812  6039                      70.4623868    1.10020  98.4%  13.7   17s
% H 9812  6799                      67.5664643    1.10020  98.4%  13.5   19s
% H 9813  6800                      67.5654643    1.10020  98.4%  13.5   19s
% H 9839  6790                      66.5634823    1.10020  98.3%  13.5   19s
%  10101  6978   11.10805   84   59   66.56348    1.10020  98.3%  13.4   20s
% H10118  6983                      64.4624693    1.10020  98.3%  13.4   20s
%  14445 10197   35.09573  143   91   64.46247    1.10020  98.3%  12.8   25s
%  19025 13181    2.10148   84   60   64.46247    1.10134  98.3%  12.2   30s
%  23159 15869   25.08931  134   67   64.46247    1.10205  98.3%  12.0   35s
% *24106 16376             330      54.0773434    1.10213  98.0%  11.9   35s
% H25106 17007                      53.0772773    1.10253  97.9%  11.8   37s
% H25937 17399                      51.0772753    1.10356  97.8%  11.8   38s
% H25969 17410                      51.0752753    1.10356  97.8%  11.8   38s
%  26862 18057   11.00183  130   65   51.07528    1.10391  97.8%  11.9   40s
%  31853 21542    7.69351   85   60   51.07528    1.10494  97.8%  11.7   45s
% H32337 21888                      50.9792920    1.10513  97.8%  11.6   46s
% H33337 22509                      49.9803123    1.10584  97.8%  11.6   47s
% H34169 22971                      48.9793043    1.10595  97.7%  11.6   48s
% H34731 23356                      48.9773000    1.10620  97.7%  11.6   49s
%  35705 23953   18.09871   99   78   48.97730    1.10705  97.7%  11.6   50s
% H39130 26053                      48.0772900    1.10984  97.7%  11.5   53s
%  39801 26382   13.09422  118   46   48.07729    1.11022  97.7%  11.5   55s
%  44440 29455   17.10243   90   70   48.07729    1.11493  97.7%  11.4   60s
%  49010 32509   14.09863  110   60   48.07729    1.12467  97.7%  11.4   65s
% H49595 32920                      48.0752496    1.12750  97.7%  11.4   66s
% H50909 33578                      48.0742496    1.13473  97.6%  11.4   67s
% H51911 34201                      48.0732613    1.14253  97.6%  11.4   69s
%  52772 34760   32.88627  246   26   48.07326    1.15123  97.6%  11.4   70s
%  57507 37961   48.06337  154   48   48.07326    1.82838  96.2%  11.4   75s

% Explored 60000 nodes (677639 simplex iterations) in 79.27 seconds (68.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 48.0733 48.0742 48.0752 ... 51.0773

% Node limit reached
% Best objective 4.807326127000e+01, best bound 1.998197172522e+00, gap 95.8434%
% Solution is suboptimal

% Synthesized model in 79.5s:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	box?5 + -2.48917*box?6 + -6.5*box?7 + box?9 + 2.98917*box?10 + box?11 <= 0;
% 	-4*box?3 + box?6 + box?7 + -3*box?8 + box?10 + box?12 <= 0;
% 	-9*box?1 + box?4 + box?6 + box?7 + box?11 <= 0;
% 	2.75*box?2 + -3.625*box?5 + -4.375*box?6 + box?7 + box?9 + 0.125*box?13 <= 0;
% 	box?1 + -12*box?2 + box?3 + box?5 + box?10 + box?12 <= 0;
% 	box?1 + box?3 + box?5 + 3*box?7 + box?10 + -14*box?11 <= 0;
% 	-15*box?4 + box?5 + box?7 + box?8 + box?9 + box?11 <= 0;
% 	3.66667*box?2 + 3.66667*box?6 + -7*box?8 + -1.33333*box?9 + 2*box?11 + -4*box?12 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 3];
% 	box?10	in[1, 3];
% 	box?11	in[1, 3];
% 	box?12	in[1, 3];
% 	box?13	in[1, 3];
% 	box?2	in[1, 3];
% 	box?3	in[1, 3];
% 	box?4	in[1, 3];
% 	box?5	in[1, 3];
% 	box?6	in[1, 3];
% 	box?7	in[1, 3];
% 	box?8	in[1, 3];
% 	box?9	in[1, 3];
% Constraints
% 	2.98917*box?10 + box?11 + box?5 + -2.48917*box?6 + -6.5*box?7 + box?9 <= 0;
% 	box?10 + box?12 + -4*box?3 + box?6 + box?7 + -3*box?8 <= 0;
% 	-9*box?1 + box?11 + box?4 + box?6 + box?7 <= 0;
% 	0.125*box?13 + 2.75*box?2 + -3.625*box?5 + -4.375*box?6 + box?7 + box?9 <= 0;
% 	box?1 + box?10 + box?12 + -12*box?2 + box?3 + box?5 <= 0;
% 	box?1 + box?10 + -14*box?11 + box?3 + box?5 + 3*box?7 <= 0;
% 	box?11 + -15*box?4 + box?5 + box?7 + box?8 + box?9 <= 0;
% 	2*box?11 + -4*box?12 + 3.66667*box?2 + 3.66667*box?6 + -7*box?8 + -1.33333*box?9 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

3..3: boxes;
13..13: balls;
array[1..13] of var 1..3: box;

constraint box[5] + -2.48917*box[6] + -6.5*box[7] + box[9] + 2.98917*box[10] + box[11] <= 0;
constraint -4*box[3] + box[6] + box[7] + -3*box[8] + box[10] + box[12] <= 0;
constraint -9*box[1] + box[4] + box[6] + box[7] + box[11] <= 0;
constraint 2.75*box[2] + -3.625*box[5] + -4.375*box[6] + box[7] + box[9] + 0.125*box[13] <= 0;
constraint box[1] + -12*box[2] + box[3] + box[5] + box[10] + box[12] <= 0;
constraint box[1] + box[3] + box[5] + 3*box[7] + box[10] + -14*box[11] <= 0;
constraint -15*box[4] + box[5] + box[7] + box[8] + box[9] + box[11] <= 0;
constraint 3.66667*box[2] + 3.66667*box[6] + -7*box[8] + -1.33333*box[9] + 2*box[11] + -4*box[12] <= 0;
% MiniZincWarning: model inconsistency detected
