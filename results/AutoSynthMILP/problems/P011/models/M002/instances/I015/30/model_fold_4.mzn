% Solving problem input_P011M002I015_30_4_448493
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

% Optimize a model with 2228 rows, 1470 columns and 13236 nonzeros
% Model fingerprint: 0xa7b09b33
% Variable types: 756 continuous, 714 integer (714 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 504 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 1724 rows, 1470 columns, 12718 nonzeros
% Extracted 238 lazy constraints
% Variable types: 756 continuous, 714 integer (714 binary)
% Found heuristic solution: objective 250.6992286
% Found heuristic solution: objective 249.7992295
% Root relaxation presolved: 1486 rows, 1470 columns, 12242 nonzeros


% Root relaxation: objective 1.100004e+00, 1817 iterations, 0.07 seconds (0.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.10000    0   31  249.79923    1.10000   100%     -    0s
%      0     0    1.10000    0   31  249.79923    1.10000   100%     -    0s
%      0     2    1.10000    0   31  249.79923    1.10000   100%     -    0s
% H  338   286                     249.7682295    1.10009   100%  50.0    1s
% H  416   348                     249.7362295    1.10009   100%  44.1    1s
% H  567   454                     249.7062295    1.10009   100%  44.6    2s
% H  752   528                      96.7912545    1.10009  98.9%  49.3    4s
% H  752   506                      95.7912545    1.10009  98.9%  49.3    4s
% H  778   502                      93.6912545    1.10009  98.8%  48.2    4s
% H  804   495                      92.6912545    1.10009  98.8%  47.2    4s
% H  830   492                      91.6912545    1.10009  98.8%  47.2    4s
% H  838   480                      84.5912545    1.10009  98.7%  47.6    4s
% H  882   493                      81.5912545    1.10009  98.7%  46.7    4s
% H  908   494                      80.6912545    1.10009  98.6%  45.7    4s
%    940   513   18.98929  126   29   80.69125    1.10009  98.6%  44.6    5s
% H 1273   689                      80.6902553    1.10009  98.6%  56.7    7s
% H 1299   692                      80.6762827    1.10009  98.6%  57.5    7s
% H 1325   693                      80.5762829    1.10009  98.6%  59.0    7s
% H 1352   708                      79.5762844    1.10009  98.6%  59.2    7s
% H 1378   729                      79.5752823    1.10009  98.6%  59.5    7s
% H 1430   779                      76.5732924    1.10009  98.6%  60.3    8s
% H 1457   800                      76.5722924    1.10009  98.6%  59.7    8s
% H 1490   826                      38.9873297    1.10009  97.2%  59.8    8s
% H 1536   860                      38.9852879    1.10009  97.2%  58.6    9s
% H 1545   858                      26.9962711    1.10009  95.9%  58.3    9s
% H 1562   875                      26.9952711    1.10009  95.9%  59.8    9s
% H 1572   883                      26.0922822    1.10009  95.8%  60.7    9s
%   1587   898    7.09315   53   61   26.09228    1.10009  95.8%  63.4   10s
% H 1588   897                      25.0922857    1.10009  95.6%  63.3   10s
% H 1599   877                      24.0923003    1.10009  95.4%  64.4   10s
% H 1653   931                      24.0922968    1.10009  95.4%  69.1   11s
% H 1666   938                      22.0922926    1.10009  95.0%  69.3   11s
% H 1680   837                      19.0942771    1.10009  94.2%  69.6   11s
% H 1707   685                      16.0962697    1.10009  93.2%  69.5   12s
% H 1744   707                      15.0962707    1.10009  92.7%  69.3   12s
% H 1771   663                      12.0982706    1.10009  90.9%  69.4   13s
% H 1851   624                      10.9982810    1.10009  90.0%  68.3   13s
% H 1917   670                      10.9972949    1.10015  90.0%  70.9   14s
%   1928   673     cutoff   79        10.99729    1.10015  90.0%  71.8   15s
% H 1982   661                       9.0982751    1.10015  87.9%  73.4   15s
% H 2211   828                       8.9992770    1.10015  87.8%  72.1   16s
% H 2305   878                       8.9982790    1.10015  87.8%  73.4   17s
% H 2359   925                       8.9982775    1.10015  87.8%  75.0   17s
%   2935  1294    1.10021   50  140    8.99828    1.10015  87.8%  68.2   20s
% H 4114  2140                       8.0972570    1.10017  86.4%  56.8   24s
%   4447  2371    2.00032   46   32    8.09726    1.10020  86.4%  53.1   25s
% H 4631  2352                       7.9982572    1.10020  86.2%  51.5   25s
%   6889  3746    7.99781  104   35    7.99826    1.10024  86.2%  41.1   30s
%   8891  4848    7.09893  107   45    7.99826    1.10025  86.2%  35.8   35s
%  11398  6271    3.09720   49   45    7.99826    1.10027  86.2%  31.2   40s
%  13294  7411    7.10042  150   31    7.99826    1.10035  86.2%  29.5   45s
%  15652  8746    1.10042   53  125    7.99826    1.10042  86.2%  27.5   50s
%  17323  9740    7.10015   81   25    7.99826    1.10046  86.2%  26.5   55s
%  19258 10883    5.09731   95   25    7.99826    1.10062  86.2%  25.6   60s
%  21774 12409    6.09909  122   47    7.99826    1.10150  86.2%  24.2   65s
%  24054 13463    2.09893  103   39    7.99826    1.10295  86.2%  23.2   70s
%  26275 14561    6.99682   90   31    7.99826    1.10923  86.1%  22.5   75s
%  27664 15171    4.99889  126   39    7.99826    1.12994  85.9%  22.8   80s
%  29104 15937    3.09782   20   22    7.99826    1.14516  85.7%  22.9   85s
%  31470 17277    7.09321   59   49    7.99826    1.16322  85.5%  22.4   90s
%  34733 19175     cutoff   72         7.99826    1.23943  84.5%  22.2   95s
%  38618 21323    7.99418   58  144    7.99826    1.99825  75.0%  21.5  100s
%  44041 24242    4.99829   57   26    7.99826    1.99904  75.0%  20.3  105s
%  48050 26381    4.99894  104   44    7.99826    1.99925  75.0%  20.0  110s
%  52099 28568    2.00357   52  138    7.99826    1.99925  75.0%  19.7  115s
%  55068 30387    2.00122   57   94    7.99826    1.99926  75.0%  19.8  120s
%  58063 32065    6.15569  104   43    7.99826    1.99926  75.0%  20.0  125s

% Explored 60000 nodes (1208817 simplex iterations) in 128.36 seconds (98.39 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 7.99826 8.09726 8.99828 ... 15.0963

% Node limit reached
% Best objective 7.998257200000e+00, best bound 1.999258000000e+00, gap 75.0038%
% Solution is suboptimal

% Synthesized model in 128.6s:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?13	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-0.55*box?3 + box?5 + -2.15*box?9 <= 0;
% 	-0.25*box?10 + -0.625*box?13 <= -2.125;
% 	-3.5*box?1 + box?11 <= 0;
% end

% Normalized model:
% Variables
% 	box?1	in[1, 7];
% 	box?10	in[1, 7];
% 	box?11	in[1, 7];
% 	box?13	in[1, 7];
% 	box?3	in[1, 7];
% 	box?5	in[1, 7];
% 	box?9	in[1, 7];
% Constraints
% 	-0.55*box?3 + box?5 + -2.15*box?9 <= 0;
% 	-0.25*box?10 + -0.625*box?13 <= -2.125;
% 	-3.5*box?1 + box?11 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

7..7: boxes;
17..17: balls;
array[1..17] of var 1..7: box;

constraint -0.55*box[3] + box[5] + -2.15*box[9] <= 0;
constraint -0.25*box[10] + -0.625*box[13] <= -2.125;
constraint -3.5*box[1] + box[11] <= 0;
% MiniZincWarning: model inconsistency detected
