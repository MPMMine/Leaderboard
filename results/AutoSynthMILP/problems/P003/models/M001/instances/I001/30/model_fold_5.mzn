% Solving problem input_P003M001I001_30_5_149210
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

% Optimize a model with 2326 rows, 1540 columns and 11778 nonzeros
% Model fingerprint: 0xf2f9ecaf
% Variable types: 798 continuous, 742 integer (742 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 532 rows and 0 columns
% Presolve time: 0.05s
% Presolved: 1794 rows, 1540 columns, 11232 nonzeros
% Extracted 252 lazy constraints
% Variable types: 798 continuous, 742 integer (742 binary)
% Found heuristic solution: objective 264.7050383
% Found heuristic solution: objective 263.8050394
% Found heuristic solution: objective 263.8020392
% Root relaxation presolved: 1542 rows, 1540 columns, 10728 nonzeros


% Root relaxation: objective 1.099271e+00, 1507 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09927    0   59  263.80204    1.09927   100%     -    0s
%      0     0    1.09927    0   53  263.80204    1.09927   100%     -    0s
%      0     0    1.09927    0   49  263.80204    1.09927   100%     -    0s
%      0     0    1.09928    0   39  263.80204    1.09928   100%     -    0s
%      0     0    1.09929    0   33  263.80204    1.09929   100%     -    0s
%      0     0    1.09929    0   41  263.80204    1.09929   100%     -    0s
%      0     0    1.09929    0   39  263.80204    1.09929   100%     -    0s
%      0     0    1.09929    0   49  263.80204    1.09929   100%     -    0s
%      0     0    1.09929    0   49  263.80204    1.09929   100%     -    0s
%      0     2    1.09929    0   49  263.80204    1.09929   100%     -    0s
% H   26    23                     263.7750392    1.09929   100%  13.5    0s
% H   78    72                     263.7740392    1.09929   100%  33.1    0s
% H  104    94                     263.7290392    1.09929   100%  29.0    1s
% H  130   115                     263.6900392    1.09929   100%  23.7    1s
% H  208   182                     263.6520392    1.09929   100%  18.9    1s
% H  234   205                     263.6150392    1.09929   100%  18.6    1s
% H  260   231                     263.5880392    1.09929   100%  18.8    1s
% H  406   358                     262.6973800    1.09929   100%  18.4    1s
% H  416   367                     262.6956556    1.09929   100%  18.1    1s
% H  515   450                     253.7090888    1.09965   100%  16.7    2s
% H  520   455                     252.6961839    1.09965   100%  16.6    2s
% H  546   481                     251.6901849    1.09965   100%  16.5    2s
%    839   653    7.69256   34   78  251.69018    1.09965   100%  32.2    5s
% H  843   629                     251.6891849    1.09965   100%  32.5    5s
% H 1025   716                     250.6881859    1.09965   100%  38.0    5s
% H 1051   711                     249.6881869    1.09965   100%  37.8    5s
% H 1207   763                     248.7857479    1.09965   100%  37.8    6s
% H 1311   812                     247.9070013    1.09965   100%  46.1    7s
% H 1337   810                     246.9116187    1.09965   100%  45.8    7s
% H 1363   809                     244.8009201    1.09965   100%  45.9    7s
% H 1443   838                     240.7999439    1.09965   100%  45.3    7s
% H 1469   820                     227.8173537    1.09965   100%  45.2    7s
% H 1495   842                     221.8183468    1.09965   100%  45.4    7s
% H 1521   864                     216.8245492    1.09965  99.5%  44.9    7s
% H 1573   899                     211.8307646    1.09965  99.5%  43.7    8s
% H 1722   948                      26.7907135    1.09965  95.9%  40.8    8s
% H 1749   893                      22.7932532    1.09965  95.2%  40.4    8s
% H 1804   902                      22.7931862    1.09965  95.2%  39.8    9s
% H 1806   831                      20.7943706    1.09965  94.7%  39.8    9s
% H 1831   488                       9.0995341    1.09965  87.9%  40.0    9s
% H 1858   507                       9.0984758    1.09965  87.9%  40.1   10s
% H 1959   554                       9.0974758    1.09965  87.9%  41.0   10s
% H 2015   552                       8.0972662    1.09965  86.4%  41.2   10s
% H 2190   615                       7.9976702    1.09965  86.3%  43.7   11s
% H 2938  1124                       7.9966702    1.09974  86.2%  39.3   13s
% H 2952  1132                       7.9966693    1.09974  86.2%  39.4   13s
%   3471  1500    2.00955   76   54    7.99667    1.09981  86.2%  36.8   15s
% H 3473  1496                       7.8976693    1.09981  86.1%  36.8   15s
% H 3917  1846                       7.8966693    1.09997  86.1%  33.9   15s
% H 5990  3169                       7.8966693    1.10027  86.1%  28.6   20s
% H 6452  3084                       6.0993997    1.10027  82.0%  27.3   20s
% H 6528  3078                       6.0983937    1.10027  82.0%  27.2   20s
% H 7165  3460                       6.0983937    1.10027  82.0%  28.0   22s
%   8608  4355    1.10027   82   51    6.09839    1.10027  82.0%  26.0   25s
% H10963  5641                       6.0983116    1.10028  82.0%  24.0   29s
%  11105  5736    6.00227  100   30    6.09831    1.10028  82.0%  23.8   30s
%  13744  7315    3.11222   89   74    6.09831    1.10060  82.0%  22.4   35s
%  16112  8803    1.10263   82   68    6.09831    1.10077  81.9%  22.1   40s
%  18139  9827    5.00250  119  183    6.09831    1.10111  81.9%  22.5   45s
% H19813  7158                       4.9994364    1.10125  78.0%  22.3   48s
% H20189  5408                       3.9994364    1.10128  72.5%  22.5   49s
%  20357  5526    3.09996   63   77    3.99944    1.10128  72.5%  22.7   50s
%  22393  6881    3.51029   97  138    3.99944    1.10138  72.5%  22.9   55s
%  24361  7654    3.00369   57   72    3.99944    1.10263  72.4%  23.1   60s
%  26512  8379     cutoff  102         3.99944    1.10263  72.4%  23.6   65s
%  28338  8771    2.10279   68   71    3.99944    1.10314  72.4%  24.6   70s
%  30086  8826    1.11126   19   49    3.99944    1.10327  72.4%  25.5   75s
%  31826  9020    2.10197   81   81    3.99944    1.10347  72.4%  26.2   80s
%  33291  9445    3.99871   95   22    3.99944    1.10726  72.3%  26.7   85s
%  34864  9693     cutoff   63         3.99944    1.10926  72.3%  27.8   90s
%  36162  9722    3.09794   35   45    3.99944    1.11078  72.2%  29.2   95s
%  39267 10769    2.14250   51   30    3.99944    1.23143  69.2%  28.6  100s
%  42731 12015     cutoff   78         3.99944    1.54927  61.3%  28.0  105s
%  45996 12913    2.94290   34   68    3.99944    1.99830  50.0%  28.0  110s
%  50335 14890    2.00698   76   54    3.99944    1.99927  50.0%  27.1  115s
%  54181 16593    3.00526   45   55    3.99944    1.99927  50.0%  26.4  120s

% Cutting planes:
%   MIR: 1
%   GUB cover: 3

% Explored 57991 nodes (1500019 simplex iterations) in 124.70 seconds (95.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.99944 4.99944 6.09831 ... 7.99667

% Iteration limit reached
% Best objective 3.999436428571e+00, best bound 1.999269000000e+00, gap 50.0112%
% Solution is suboptimal

% Synthesized model in 124.9s:
% Variables
% 	p?1?2	in[0, 7];
% 	Production	in[426, 452];
% 	R?2	in[52, 388];
% Constraints
% 	-130.786*p?1?2 + -1.07143*R?2 + Production <= 39.5714;
% end

% Normalized model:
% Variables
% 	p?1?2	in[0, 7];
% 	Production	in[426, 452];
% 	R?2	in[52, 388];
% Constraints
% 	Production + -1.07143*R?2 + -130.786*p?1?2 <= 39.5714;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

9..9: S;
2..2: t;
7..7: n;
array[1..7] of 250..1100: d;
array[1..7, 1..2] of var 0..7: p;
array[1..2] of var 52..388: R;
var 426..452: Production;
var 169..403: Surplus;

constraint -130.786*p[1, 2] + -1.07143*R[2] + Production <= 39.5714;
% MiniZincWarning: model inconsistency detected
