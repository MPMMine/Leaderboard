% Solving problem input_P005M001I007_74_5_579228
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

% Optimize a model with 1984 rows, 1148 columns and 12988 nonzeros
% Model fingerprint: 0xf7af1631
% Variable types: 378 continuous, 770 integer (770 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 252 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1732 rows, 1148 columns, 12722 nonzeros
% Extracted 112 lazy constraints
% Variable types: 378 continuous, 770 integer (770 binary)
% Root relaxation presolved: 1620 rows, 1148 columns, 12498 nonzeros


% Root relaxation: objective 1.099381e+00, 1004 iterations, 0.04 seconds (0.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09938    0   61          -    1.09938      -     -    0s
%      0     0    1.09949    0   90          -    1.09949      -     -    0s
%      0     0    1.09956    0  100          -    1.09956      -     -    0s
%      0     0    1.09956    0  106          -    1.09956      -     -    0s
%      0     0    1.09988    0  107          -    1.09988      -     -    0s
%      0     0    1.09988    0  124          -    1.09988      -     -    0s
%      0     0    1.09988    0   86          -    1.09988      -     -    0s
%      0     0    1.09989    0   82          -    1.09989      -     -    0s
%      0     0    1.09993    0   82          -    1.09993      -     -    0s
%      0     0    1.09993    0   87          -    1.09993      -     -    0s
%      0     0    1.09993    0   87          -    1.09993      -     -    0s
%      0     0    1.09993    0   88          -    1.09993      -     -    0s
%      0     0    1.09993    0   80          -    1.09993      -     -    0s
%      0     0    1.09993    0   78          -    1.09993      -     -    0s
%      0     0    1.09993    0   78          -    1.09993      -     -    0s
%      0     2    1.09993    0   78          -    1.09993      -     -    0s
%    889   563   10.09413  110   89          -    1.10145      -  25.2    5s
% H  942   556                     121.7684979    1.10145  99.1%  25.2    5s
% H 1020   560                     119.7695063    1.10145  99.1%  28.7    5s
% H 1124   593                     118.7645053    1.10145  99.1%  28.8    5s
% H 1517   754                     117.8601417    1.10145  99.1%  26.0    6s
% H 1543   736                     116.8571407    1.10145  99.1%  25.7    6s
% H 1621   727                     115.7541226    1.10145  99.0%  25.3    6s
% H 1673   768                     115.6933549    1.10145  99.0%  24.8    7s
% H 1725   820                     112.6881147    1.10145  99.0%  24.5    7s
% H 1803   898                     112.6481147    1.10145  99.0%  24.5    7s
% H 1855   941                     112.6441147    1.10145  99.0%  24.5    7s
% H 1933  1013                     112.6431145    1.10145  99.0%  23.9    7s
% H 1959  1025                     112.6382883    1.10145  99.0%  23.8    8s
% H 1985  1041                     104.6390511    1.10145  98.9%  24.4    8s
% H 2011  1067                     104.6322690    1.10145  98.9%  26.0    9s
% H 2037  1093                     102.6314438    1.10145  98.9%  26.8    9s
%   2257  1284   45.86726  168   29  102.63144    1.10145  98.9%  25.1   10s
% H 2629  1519                     102.6283278    1.10145  98.9%  27.7   10s
% H 3007  1824                      93.6311530    1.10145  98.8%  26.3   12s
% H 3008  1825                      84.6417366    1.10145  98.7%  26.3   12s
% H 3891  2537                      79.6454159    1.10145  98.6%  23.0   13s
% H 3917  2563                      79.6414159    1.10145  98.6%  22.9   13s
% H 4917  3316                      73.7476329    1.10145  98.5%  20.4   15s
% H 5529  3766                      70.8505731    1.10145  98.4%  18.9   15s
% H 5875  4034                      70.8495731    1.10148  98.4%  18.3   16s
% * 6541  4554             259      47.0858081    1.10236  97.7%  17.1   16s
% H 6547  4554                      47.0848081    1.10236  97.7%  17.0   16s
% H 6886  4190                      39.9832742    1.10236  97.2%  16.6   17s
%   9129  5763   14.08654   39  100   39.98327    1.59870  96.0%  15.0   20s
% * 9371  5930             233      39.9802621    1.59874  96.0%  14.9   20s
% * 9377  5914             230      39.9792617    1.59874  96.0%  14.9   20s
%  14181  9429 infeasible  226        39.97926    1.85859  95.4%  13.4   25s
% H14627  9730                      39.9791705    1.87263  95.3%  13.2   25s
% H15627 10516                      39.9791699    1.89784  95.3%  12.8   26s
% H18450 12227                      39.6862175    1.97307  95.0%  11.9   28s
% H18602 12328                      39.6852175    1.97308  95.0%  11.8   28s
% H19602 13077                      39.6842312    1.97309  95.0%  11.5   29s
% H19892 12905                      38.0834529    1.97309  94.8%  11.5   29s
% H20560 13439                      38.0824529    1.97411  94.8%  11.3   29s
% H20984 13295                      36.0834532    1.97448  94.5%  11.2   29s
%  21021 13306   18.08534   63   84   36.08345    1.97662  94.5%  11.2   30s
% H25663 16409                      35.6853086    1.99820  94.4%  11.0   34s
%  26386 16947   31.67625  104   48   35.68531    1.99820  94.4%  10.9   35s
% H26663 17161                      35.6833425    1.99820  94.4%  10.9   35s
% H27413 17346                      34.6833425    1.99824  94.2%  10.8   35s
% H29390 18452                      34.5842108    1.99913  94.2%  11.4   39s
%  29423 18455    6.20116   74   97   34.58421    1.99913  94.2%  11.5   40s
% H30031 18661                      33.6831892    1.99913  94.1%  11.8   41s
% H31031 19362                      33.6822401    1.99913  94.1%  11.9   42s
%  32592 20435   14.78655   73   99   33.68224    1.99913  94.1%  12.1   45s
% H33077 20727                      33.6811985    1.99913  94.1%  12.1   45s
% H33189 20794                      33.5811958    1.99913  94.0%  12.1   45s
% H34189 20947                      32.6801967    1.99913  93.9%  12.3   47s
%  35957 22150    9.89622  111  101   32.68020    1.99913  93.9%  12.3   50s
% H37051 21243                      29.9852550    1.99913  93.3%  12.5   52s
% H37825 21761                      29.9851549    1.99913  93.3%  12.6   53s
% H38261 21663                      29.0871329    1.99913  93.1%  12.6   54s
%  38856 22111   20.88127   79   95   29.08713    1.99913  93.1%  12.5   55s
%  42439 24572 infeasible  103        29.08713    1.99914  93.1%  12.5   60s
% H43332 24819                      28.0861329    1.99914  92.9%  12.6   61s
%  45688 26451    6.99623   50   77   28.08613    1.99919  92.9%  12.7   65s
% H48403 28371                      28.0861255    1.99920  92.9%  13.0   69s
% H48576 28482                      28.0841299    1.99921  92.9%  13.0   70s
%  51548 30645   11.79100   84   99   28.08413    1.99926  92.9%  13.1   75s
% H52614 30747                      27.8841784    1.99928  92.8%  13.1   76s
%  55079 32515    2.99825   36   83   27.88418    1.99932  92.8%  13.1   80s
% H56749 33714                      27.8841230    1.99936  92.8%  13.1   82s
% H56750 32978                      26.0851249    1.99936  92.3%  13.1   82s
%  58477 34058   10.99217   70   49   26.08512    1.99942  92.3%  13.1   85s

% Cutting planes:
%   Cover: 278
%   MIR: 1
%   StrongCG: 2
%   Flow cover: 8
%   Inf proof: 12
%   Zero half: 5
%   Mod-K: 1

% Explored 60000 nodes (788725 simplex iterations) in 88.19 seconds (75.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 26.0851 27.8841 27.8842 ... 32.6802

% Node limit reached
% Best objective 2.608512490010e+01, best bound 1.999506824824e+00, gap 92.3347%
% Solution is suboptimal

% Synthesized model in 88.4s:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	mark?6 + mark?7 + -1.94667*mark?8 <= 0;
% 	mark?2 + mark?4 + -0.866667*mark?8 <= 0;
% 	mark?3 + mark?4 + -1.90385*mark?5 <= 0;
% 	mark?2 + mark?7 + -0.975309*mark?9 <= 0;
% 	mark?4 + -0.852459*mark?7 <= 0;
% 	-3.6875*mark?5 + mark?6 <= 0;
% 	mark?4 + -0.928571*mark?6 <= 0;
% 	mark?2 + -0.589744*mark?6 <= 0;
% 	mark?2 + -0.884615*mark?4 <= 0;
% 	mark?2 + -0.283951*mark?9 <= 0;
% 	mark?3 + -0.980769*mark?4 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 81];
% 	mark?3	in[0, 81];
% 	mark?4	in[0, 81];
% 	mark?5	in[0, 81];
% 	mark?6	in[0, 81];
% 	mark?7	in[0, 81];
% 	mark?8	in[0, 81];
% 	mark?9	in[0, 81];
% Constraints
% 	mark?6 + mark?7 + -1.94667*mark?8 <= 0;
% 	mark?2 + mark?4 + -0.866667*mark?8 <= 0;
% 	mark?3 + mark?4 + -1.90385*mark?5 <= 0;
% 	mark?2 + mark?7 + -0.975309*mark?9 <= 0;
% 	mark?4 + -0.852459*mark?7 <= 0;
% 	-3.6875*mark?5 + mark?6 <= 0;
% 	mark?4 + -0.928571*mark?6 <= 0;
% 	mark?2 + -0.589744*mark?6 <= 0;
% 	mark?2 + -0.884615*mark?4 <= 0;
% 	mark?2 + -0.283951*mark?9 <= 0;
% 	mark?3 + -0.980769*mark?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: m;
array[1..9] of var 0..81: mark;

constraint mark[6] + mark[7] + -1.94667*mark[8] <= 0;
constraint mark[2] + mark[4] + -0.866667*mark[8] <= 0;
constraint mark[3] + mark[4] + -1.90385*mark[5] <= 0;
constraint mark[2] + mark[7] + -0.975309*mark[9] <= 0;
constraint mark[4] + -0.852459*mark[7] <= 0;
constraint -3.6875*mark[5] + mark[6] <= 0;
constraint mark[4] + -0.928571*mark[6] <= 0;
constraint mark[2] + -0.589744*mark[6] <= 0;
constraint mark[2] + -0.884615*mark[4] <= 0;
constraint mark[2] + -0.283951*mark[9] <= 0;
constraint mark[3] + -0.980769*mark[4] <= 0;
% MiniZincWarning: model inconsistency detected
