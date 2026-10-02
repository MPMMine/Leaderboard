% Solving problem input_P005M001I004_30_5_509281
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

% Optimize a model with 1052 rows, 630 columns and 4678 nonzeros
% Model fingerprint: 0x6743a68e
% Variable types: 252 continuous, 378 integer (378 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 168 rows and 0 columns
% Presolve time: 0.01s
% Presolved: 884 rows, 630 columns, 4496 nonzeros
% Extracted 70 lazy constraints
% Variable types: 252 continuous, 378 integer (378 binary)
% Root relaxation presolved: 814 rows, 630 columns, 4356 nonzeros


% Root relaxation: objective 1.099353e+00, 598 iterations, 0.01 seconds (0.01 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09935    0   27          -    1.09935      -     -    0s
%      0     0    1.09936    0   66          -    1.09936      -     -    0s
%      0     0    1.09941    0   25          -    1.09941      -     -    0s
%      0     0    1.09971    0   29          -    1.09971      -     -    0s
%      0     0    1.09978    0   27          -    1.09978      -     -    0s
%      0     0    1.09978    0   29          -    1.09978      -     -    0s
%      0     0    1.09985    0   30          -    1.09985      -     -    0s
%      0     0    1.09985    0   30          -    1.09985      -     -    0s
%      0     2    1.09985    0   30          -    1.09985      -     -    0s
% H  597   459                      82.7672644    1.10075  98.7%   8.0    1s
% H  729   480                      82.7662644    1.10075  98.7%  15.4    1s
% H  784   439                      82.7652644    1.72958  97.9%  15.3    1s
% H 1174   590                      25.9913231    1.99815  92.3%  12.9    2s
% H 1227   577                      25.9903231    1.99815  92.3%  12.6    2s
% H 1357   604                      24.9900990    1.99815  92.0%  12.3    2s
% H 1383   603                      24.9900975    1.99815  92.0%  12.5    2s
% H 1410   594                      23.9901178    1.99815  91.7%  12.4    2s
% H 1463   599                      23.9901154    1.99815  91.7%  12.9    2s
% H 1464   586                      23.9891153    1.99815  91.7%  12.8    2s
% H 1518   634                      23.9891151    1.99815  91.7%  13.0    2s
% H 1593   687                      23.9891133    1.99815  91.7%  12.8    2s
% H 1924   906                      22.9905622    1.99815  91.3%  13.1    3s
% H 1959   931                      21.9905622    1.99815  90.9%  13.0    3s
% H 2454  1227                      21.9901126    1.99908  90.9%  13.8    3s
% H 2541  1250                      19.9911132    1.99908  90.0%  14.4    4s
%   2789  1381   11.69214   54   46   19.99111    1.99908  90.0%  15.5    5s
% H 4641  2341                      17.9921135    2.00433  88.9%  16.3    7s
% H 5280  1763                      12.0980892    2.12942  82.4%  16.6    8s
% H 5492  1875                      12.0962348    2.80827  76.8%  16.7    8s
% H 5494  1874                      12.0961879    2.80827  76.8%  16.7    8s
%   7044  2648    5.94613   42   74   12.09619    2.99911  75.2%  17.6   10s
% H 7404  2821                      12.0961850    2.99911  75.2%  17.9   10s
% H 8404  3313                      11.9962038    3.00285  75.0%  18.2   11s
% H 9067  3345                      11.0961796    3.09709  72.1%  18.1   12s
% H 9191  2892                       9.9991207    3.09713  69.0%  18.1   12s
% H 9192  2886                       9.9981137    3.09742  69.0%  18.1   12s
% H 9648  3034                       9.9971137    3.12995  68.7%  18.1   13s
% H 9791  3108                       9.9961137    3.17972  68.2%  18.2   13s
% H10389  2619                       8.8981040    3.38396  62.0%  18.7   14s
%  10737  2768    8.01749   37   33    8.89810    3.53744  60.2%  18.8   15s
% H11804  3090                       8.8961283    3.89618  56.2%  19.1   16s
%  13512  3708    5.19873   33   46    8.89613    3.99713  55.1%  20.9   20s
%  16393  4798    4.49820   42   97    8.89613    4.06579  54.3%  22.7   25s
%  19646  5724    4.54999   20   71    8.89613    4.10998  53.8%  23.0   30s
%  22116  6431    4.98357   29   46    8.89613    4.33609  51.3%  24.2   35s
%  24947  7325    8.09232   55   25    8.89613    4.59669  48.3%  24.9   40s
% H25381  6250                       7.9981108    4.60111  42.5%  25.0   40s
% H25382  6249                       7.9981050    4.60111  42.5%  25.0   41s
%  27600  6834    7.95632   33   87    7.99810    4.85724  39.3%  25.7   45s
%  30019  7462    4.99831   25   85    7.99810    4.99613  37.5%  26.6   50s
%  32420  8116    7.94602   42   54    7.99810    4.99816  37.5%  27.7   55s
%  34757  8495    6.31183   39   74    7.99810    5.00323  37.4%  28.5   60s
%  37240  8988    6.92103   27   32    7.99810    5.09572  36.3%  29.2   65s
%  40532  9563    7.09608   39   36    7.99810    5.09884  36.2%  29.2   70s
%  43262  9854    5.94171   32  106    7.99810    5.20660  34.9%  29.6   75s
%  45759 10351    7.09877   29   78    7.99810    5.42974  32.1%  30.1   80s
%  48243 10820    7.37600   41   80    7.99810    5.54903  30.6%  30.6   85s

% Cutting planes:
%   Cover: 393
%   MIR: 30
%   StrongCG: 2
%   Flow cover: 325
%   Inf proof: 24
%   Zero half: 7

% Explored 48767 nodes (1500013 simplex iterations) in 86.05 seconds (71.19 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.9981 7.99811 8.89613 ... 11.9962

% Iteration limit reached
% Best objective 7.998104993711e+00, best bound 5.596592839964e+00, gap 30.0260%
% Solution is suboptimal

% Synthesized model in 86.2s:
% Variables
% 	mark?2	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?2 + mark?4 + -mark?5 + 0.666667*mark?6 <= 22;
% 	-0.377358*mark?4 + 1.28302*mark?5 + -mark?6 <= 0;
% end

% Normalized model:
% Variables
% 	mark?2	in[0, 36];
% 	mark?4	in[0, 36];
% 	mark?5	in[0, 36];
% 	mark?6	in[0, 36];
% Constraints
% 	mark?2 + mark?4 + -mark?5 + 0.666667*mark?6 <= 22;
% 	-0.377358*mark?4 + 1.28302*mark?5 + -mark?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

6..6: m;
array[1..6] of var 0..36: mark;

constraint mark[2] + mark[4] + -mark[5] + 0.666667*mark[6] <= 22;
constraint -0.377358*mark[4] + 1.28302*mark[5] + -mark[6] <= 0;
% MiniZincWarning: model inconsistency detected
