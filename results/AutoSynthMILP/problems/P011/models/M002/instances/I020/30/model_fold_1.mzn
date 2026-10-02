% Solving problem input_P011M002I020_30_1_1473288
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

% Optimize a model with 3502 rows, 2380 columns and 22492 nonzeros
% Model fingerprint: 0xe7755a37
% Variable types: 1302 continuous, 1078 integer (1078 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 868 rows and 0 columns
% Presolve time: 0.07s
% Presolved: 2634 rows, 2380 columns, 21610 nonzeros
% Extracted 420 lazy constraints
% Variable types: 1302 continuous, 1078 integer (1078 binary)
% Found heuristic solution: objective 432.6993653
% Found heuristic solution: objective 431.7993665
% Root relaxation presolved: 2214 rows, 2380 columns, 20770 nonzeros


% Root relaxation: objective 1.100089e+00, 2680 iterations, 0.14 seconds (0.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10009    0  284  431.79937    1.10009   100%     -    0s
%      0     0    1.10015    0  177  431.79937    1.10015   100%     -    0s
%      0     0    1.10022    0  177  431.79937    1.10022   100%     -    0s
%      0     2    1.10022    0  177  431.79937    1.10022   100%     -    0s
% H   56    56                     354.0994395    1.10022   100%  29.7    0s
% H  130   125                     352.0994395    1.10022   100%  31.7    1s
% H  156   151                     344.0994395    1.10022   100%  29.4    1s
% H  182   175                     340.0994395    1.10022   100%  25.8    1s
% H  234   217                     330.0994395    1.10022   100%  24.6    1s
% H  260   243                     328.0994395    1.10022   100%  24.8    1s
% H  312   282                     311.0994395    1.10022   100%  27.7    2s
% H  338   307                     303.0994007    1.10022   100%  26.8    2s
% H  364   328                     303.0584007    1.10022   100%  27.2    2s
% H  442   404                     303.0204007    1.10022   100%  27.2    2s
% H  473   435                     276.0844832    1.10022   100%  26.9    2s
% H  494   456                     258.0844832    1.10022   100%  27.1    2s
% H  520   479                     251.0844832    1.10022   100%  26.1    2s
% H  535   495                     193.0844832    1.10022  99.4%  25.9    3s
%    559   513   24.77525   24  120  193.08448    1.10022  99.4%  41.6    5s
% H  564   487                      18.0994336    1.10022  93.9%  45.0    5s
% H  606   479                      14.0994365    1.10022  92.2%  86.3    7s
%    647   492   12.08944   68   41   14.09944    1.10022  92.2%   122   10s
%    791   585    3.10175  140   45   14.09944    1.10022  92.2%   154   15s
%   1119   773    8.09444  304   59   14.09944    1.10022  92.2%   164   20s
% H 1270   833                      13.0994402    1.10022  91.6%   157   21s
% H 1296   816                      13.0986989    1.10022  91.6%   154   21s
% H 1322   803                      13.0984544    1.10022  91.6%   152   21s
% H 1325   742                      12.0995305    1.10022  90.9%   151   21s
% H 1348   703                      12.0984351    1.10022  90.9%   150   21s
% H 1352   574                      10.0994552    1.10022  89.1%   149   21s
% H 1453   550                       9.9994526    1.10022  89.0%   146   23s
% H 1480   555                       9.9984405    1.10022  89.0%   148   23s
% H 1488   511                       9.0005203    1.10022  87.8%   149   23s
% H 1506   521                       8.9995652    1.10022  87.8%   151   24s
%   1531   523     cutoff   76         8.99957    1.10022  87.8%   156   25s
%   1758   678    7.09344  196   37    8.99957    1.10022  87.8%   169   30s
% H 1841   758                       8.9994668    1.10022  87.8%   166   31s
%   2132   935    2.10310  385   66    8.99947    1.10022  87.8%   162   35s
%   2530  1124    3.09744   96   33    8.99947    1.10028  87.8%   160   40s
%   2914  1428    2.10063  288   50    8.99947    1.10028  87.8%   166   45s
%   3521  1858    1.10041   47   76    8.99947    1.10028  87.8%   149   50s
%   3935  2170     cutoff   92         8.99947    1.10029  87.8%   146   55s
%   4234  2382     cutoff  248         8.99947    1.10029  87.8%   151   60s
%   4995  2917    2.99845  125   26    8.99947    1.10038  87.8%   134   65s
%   5932  3654    6.99667  183   25    8.99947    1.10043  87.8%   118   70s
%   6809  4296    5.09583  248   23    8.99947    1.10043  87.8%   105   75s
%   7867  5132    5.09647  201   40    8.99947    1.10043  87.8%  93.8   80s
%   9002  6000    7.10529  311   37    8.99947    1.10043  87.8%  84.4   85s
%  10143  6838    2.10103  236   94    8.99947    1.10043  87.8%  76.8   90s
%  10927  7418    2.09846  217   58    8.99947    1.10043  87.8%  72.8   95s
%  11838  8004    7.10089  191   40    8.99947    1.10043  87.8%  69.0  100s
%  13164  8987    3.10043  213   33    8.99947    1.10043  87.8%  64.2  105s
%  14411  9888    4.10170  208   38    8.99947    1.10052  87.8%  60.6  110s
%  15768 10904    2.09849  254   43    8.99947    1.10053  87.8%  57.1  115s
%  17060 11895    7.09374  182   42    8.99947    1.10053  87.8%  54.4  120s
%  18376 12943    8.09546  292   39    8.99947    1.10053  87.8%  51.7  125s
%  19834 14131    7.09945  274   43    8.99947    1.10053  87.8%  49.2  130s
%  21052 15088    7.99449  269   30    8.99947    1.10053  87.8%  47.6  135s
%  22317 15974    5.10068  277   69    8.99947    1.10055  87.8%  46.1  140s
%  23650 16806    2.09845  240   63    8.99947    1.10057  87.8%  44.7  145s
%  24916 17717    3.09844  224   34    8.99947    1.10142  87.8%  43.3  150s
%  26653 18972    5.10464  160   79    8.99947    1.59944  82.2%  41.8  155s
%  28313 20246    3.00143  125  133    8.99947    1.59945  82.2%  40.7  160s
%  29676 21269    4.00088   83  189    8.99947    1.59945  82.2%  40.6  165s
%  31227 22461    2.09844   57   36    8.99947    1.59945  82.2%  39.9  170s
%  32655 23562    5.00520   65  257    8.99947    1.59951  82.2%  39.6  175s
%  34563 25080    2.09844   45   63    8.99947    1.59952  82.2%  38.5  180s
%  36182 26165    6.99781  241   60    8.99947    1.59953  82.2%  38.0  185s
%  38026 27613    6.99845  206   30    8.99947    1.79930  80.0%  37.0  190s
%  39529 28568     cutoff  137         8.99947    1.88874  79.0%  36.8  195s

% Cutting planes:
%   Cover: 94
%   MIR: 2
%   Mod-K: 3

% Explored 40684 nodes (1500842 simplex iterations) in 199.66 seconds (193.63 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 8.99947 8.99957 9.00052 ... 13.0987

% Iteration limit reached
% Best objective 8.999466840937e+00, best bound 1.971634952449e+00, gap 78.0916%
% Solution is suboptimal

% Synthesized model in 199.9s:
% Variables
% 	box?10	in[1, 7];
% 	box?17	in[1, 7];
% 	box?21	in[1, 7];
% 	box?25	in[1, 7];
% 	box?28	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	10.0174*box?3 + 4.56237*box?5 + 4.53734*box?9 + -8.09972*box?10 + 2.07226*box?17 + -5.11802*box?21 + -3.52389*box?25 + -3.90997*box?28 <= -1;
% end

% Normalized model:
% Variables
% 	box?10	in[1, 7];
% 	box?17	in[1, 7];
% 	box?21	in[1, 7];
% 	box?25	in[1, 7];
% 	box?28	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-8.09972*box?10 + 2.07226*box?17 + -5.11802*box?21 + -3.52389*box?25 + -3.90997*box?28 + 10.0174*box?3 + 4.56237*box?5 + 4.53734*box?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
30..30: balls;
array[1..30] of var 1..7: box;

constraint 10.0174*box[3] + 4.56237*box[5] + 4.53734*box[9] + -8.09972*box[10] + 2.07226*box[17] + -5.11802*box[21] + -3.52389*box[25] + -3.90997*box[28] <= -1;
% MiniZincWarning: model inconsistency detected
