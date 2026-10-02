% Solving problem input_P007M001I005_50_4_4080911
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

% Optimize a model with 2028 rows, 1260 columns and 13260 nonzeros
% Model fingerprint: 0x2e88cc2b
% Variable types: 546 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [7e-04, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 364 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1664 rows, 1260 columns, 12882 nonzeros
% Extracted 168 lazy constraints
% Variable types: 546 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 180.6990740
% Found heuristic solution: objective 179.7990789
% Root relaxation presolved: 1496 rows, 1260 columns, 12546 nonzeros


% Root relaxation: objective 1.099245e+00, 819 iterations, 0.04 seconds (0.04 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09924    0   70  179.79908    1.09924  99.4%     -    0s
% H    0     0                     179.7800789    1.09924  99.4%     -    0s
%      0     0    1.09924    0   70  179.78008    1.09924  99.4%     -    0s
%      0     0    1.09924    0   57  179.78008    1.09924  99.4%     -    0s
%      0     0    1.09925    0   57  179.78008    1.09925  99.4%     -    0s
%      0     0    1.09925    0   57  179.78008    1.09925  99.4%     -    0s
%      0     0    1.09925    0   57  179.78008    1.09925  99.4%     -    0s
%      0     0    1.09925    0   57  179.78008    1.09925  99.4%     -    0s
%      0     0    1.09927    0   57  179.78008    1.09927  99.4%     -    0s
%      0     0    1.09927    0   57  179.78008    1.09927  99.4%     -    0s
% H    0     0                     179.7620789    1.09927  99.4%     -    0s
%      0     2    1.09927    0   57  179.76208    1.09927  99.4%     -    0s
% H   26    26                     179.7370789    1.09962  99.4%  66.4    1s
% H  130   130                     179.7150789    1.09962  99.4%  23.4    1s
% H  182   181                     179.6900789    1.09962  99.4%  21.3    2s
% H  261   221                     179.6710789    1.09962  99.4%  17.3    2s
% H  466   396                     179.6440789    1.09980  99.4%  14.9    2s
% H  561   465                     177.6450797    1.09980  99.4%  14.0    3s
%    750   593    2.09949  103   54  177.64508    1.09980  99.4%  33.1    5s
% H 1010   712                     176.6450798    1.09987  99.4%  33.8    5s
% H 1075   724                     168.7560943    1.09987  99.3%  33.7    5s
% H 1141   747                     167.7560943    1.09987  99.3%  32.4    6s
% H 1265   787                     161.7610918    1.09987  99.3%  30.4    6s
% H 1271   727                      27.0953421    1.09987  95.9%  30.3    6s
% H 1271   709                      27.0953374    1.09987  95.9%  30.3    6s
% H 1346   695                      26.0953485    1.10045  95.8%  30.0    6s
% H 1375   697                      26.0953379    1.10045  95.8%  29.9    6s
% H 1400   699                      26.0953209    1.10045  95.8%  31.1    6s
% H 1401   679                      26.0922630    1.10045  95.8%  31.0    6s
% H 1427   702                      26.0913512    1.10045  95.8%  31.6    6s
% H 1427   702                      26.0913511    1.10045  95.8%  31.6    6s
% H 1453   726                      25.8913024    1.10045  95.7%  31.3    6s
% H 1479   752                      25.8912021    1.10045  95.7%  30.8    7s
% H 1505   748                      25.7902020    1.10045  95.7%  30.6    7s
% H 1508   386                       8.0995459    1.10045  86.4%  30.6    7s
% H 1531   377                       6.9992447    1.10045  84.3%  30.6    7s
% H 1535   381                       6.9992126    1.10045  84.3%  30.5    7s
% H 1562   406                       6.9991986    1.10045  84.3%  30.4    7s
% H 1589   433                       6.9991983    1.10045  84.3%  30.3    7s
% H 1670   490                       6.0993739    1.10045  82.0%  30.7    8s
% H 1754   490                       5.9993622    1.10045  81.7%  32.9    8s
% H 1785   508                       5.8993618    1.10045  81.3%  32.6    8s
% H 1839   547                       5.8993615    1.10045  81.3%  32.6    8s
% H 1872   567                       5.8992081    1.10045  81.3%  32.2    9s
% H 1996   651                       5.7992027    1.10047  81.0%  32.2    9s
%   2167   743    2.09934   59   56    5.79920    1.10047  81.0%  33.2   10s
% H 2229   801                       5.7991989    1.10047  81.0%  32.5   10s
%   4711  2228    2.10190   68   60    5.79920    1.10068  81.0%  24.4   15s
% H 6826  3339                       5.7991986    1.10082  81.0%  23.1   19s
%   7189  3495    1.10084   49  104    5.79920    1.10084  81.0%  23.4   20s
% H 7671  2952                       4.8991986    1.10086  77.5%  23.2   21s
%   9919  4042    4.11196  126   83    4.89920    1.10134  77.5%  21.8   25s
% H10020  4078                       4.8991931    1.10141  77.5%  21.8   25s
% H10637  4322                       4.8991920    1.10148  77.5%  21.7   26s
% H10639  3659                       3.9991940    1.10148  72.5%  21.7   26s
% H11561  3972                       3.9991917    1.10157  72.5%  21.8   28s
%  12289  4258     cutoff  100         3.99919    1.10184  72.4%  22.1   30s
%  14358  4916    2.13442   81   90    3.99919    1.10250  72.4%  23.4   35s
%  16945  5925    2.10207  109   52    3.99919    1.10279  72.4%  22.9   40s
% H18132  6316                       3.9991911    1.10297  72.4%  22.9   42s
%  19328  6696    2.13282   63   50    3.99919    1.10357  72.4%  23.6   45s
%  21449  7305    2.15917   73   84    3.99919    1.10452  72.4%  24.1   50s
%  23981  7959    2.10687  111   51    3.99919    1.10718  72.3%  24.2   55s
%  26010  8710    3.10612  116   73    3.99919    1.11012  72.2%  24.7   60s
%  28221  9067    2.14188   77  112    3.99919    1.12843  71.8%  25.3   65s
%  30785  9105    1.59928   11   56    3.99919    1.59928  60.0%  25.6   70s
%  33983 10864    3.99747   28   54    3.99919    1.99918  50.0%  25.3   75s
%  36556 11950    2.00189   32   55    3.99919    2.00166  49.9%  25.9   80s
%  40312 13316    3.93152   49   94    3.99919    2.01185  49.7%  25.2   85s
%  44260 14802    2.15436   28  102    3.99919    2.09818  47.5%  24.7   90s
%  49776 17383    2.13749   33   94    3.99919    2.09918  47.5%  23.2   95s
%  55031 19718    2.09965   94   57    3.99919    2.09965  47.5%  22.1  100s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 60000 nodes (1286857 simplex iterations) in 104.74 seconds (94.56 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99919 3.99919 3.99919 ... 5.89921

% Node limit reached
% Best objective 3.999191059705e+00, best bound 2.101312915053e+00, gap 47.4566%
% Solution is suboptimal

% Synthesized model in 104.9s:
% Variables
% 	x?10	in[0, 1];
% 	x?2	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	x?2 + 9.19503*x?4 + 3.59207*x?10 <= 1.27261;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 1];
% 	x?2	in[0, 1];
% 	x?4	in[0, 1];
% Constraints
% 	3.59207*x?10 + x?2 + 9.19503*x?4 <= 1.27261;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

12..12: n;
100..100: capacity;
array[1..12] of 5..120: profit;
array[1..12] of 2..150: size;
array[1..12] of var 0.0..1.0: x;

constraint x[2] + 9.19503*x[4] + 3.59207*x[10] <= 1.27261;
% MiniZincWarning: model inconsistency detected
