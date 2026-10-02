% Solving problem input_P012M001I008_30_2_1931950
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

% Optimize a model with 4384 rows, 3010 columns and 16230 nonzeros
% Model fingerprint: 0x0c15847d
% Variable types: 1680 continuous, 1330 integer (1330 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 1260 rows and 140 columns
% Presolve time: 0.06s
% Presolved: 3124 rows, 2870 columns, 15110 nonzeros
% Extracted 546 lazy constraints
% Variable types: 1540 continuous, 1330 integer (1330 binary)
% Found heuristic solution: objective 558.6990439
% Root relaxation presolved: 2578 rows, 2870 columns, 14018 nonzeros


% Root relaxation: objective 1.049627e+00, 2183 iterations, 0.05 seconds (0.06 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04963    0   35  558.69904    1.04963   100%     -    0s
%      0     0    1.05645    0   85  558.69904    1.05645   100%     -    0s
% H    0     0                      64.3995258    1.06268  98.3%     -    0s
%      0     0    1.06268    0   85   64.39953    1.06268  98.3%     -    0s
%      0     0    1.08476    0   71   64.39953    1.08476  98.3%     -    0s
%      0     0    1.09303    0   81   64.39953    1.09303  98.3%     -    0s
%      0     0    1.09956    0   66   64.39953    1.09956  98.3%     -    0s
%      0     0    1.09956    0   66   64.39953    1.09956  98.3%     -    0s
%      0     0    1.09956    0   72   64.39953    1.09956  98.3%     -    0s
%      0     0    1.09956    0   56   64.39953    1.09956  98.3%     -    0s
%      0     0    1.09956    0   56   64.39953    1.09956  98.3%     -    0s
%      0     0    1.09956    0   56   64.39953    1.09956  98.3%     -    0s
%      0     0    1.09956    0   60   64.39953    1.09956  98.3%     -    0s
%      0     0    1.09956    0   60   64.39953    1.09956  98.3%     -    0s
%      0     2    1.09956    0   60   64.39953    1.09956  98.3%     -    0s
% H  156   141                      62.4885251    1.09956  98.2%  32.1    1s
% H  182   167                      62.4835251    1.09956  98.2%  27.8    1s
% H  187   172                      61.4605251    1.09956  98.2%  27.1    1s
% H  234   208                      60.4605238    1.09956  98.2%  25.6    2s
% H  260   233                      60.4605218    1.09956  98.2%  23.4    2s
% H  286   256                      59.4605228    1.09956  98.2%  22.1    2s
% H  312   282                      57.4605258    1.09956  98.1%  21.2    2s
% H  390   351                      56.4605258    1.09956  98.1%  21.8    2s
% H  416   376                      55.4605258    1.09956  98.0%  20.7    2s
% H  468   408                      54.3615267    1.09956  98.0%  20.8    2s
% H  494   433                      53.3635277    1.09956  97.9%  21.1    2s
% H  520   457                      53.3635258    1.09956  97.9%  20.7    3s
% H  546   483                      52.3645267    1.09956  97.9%  20.2    3s
% H  548   356                      23.9895650    1.09956  95.4%  20.2    3s
% H  550   340                      23.9885650    1.09956  95.4%  20.1    3s
% H  561   329                      22.0905510    1.09956  95.0%  19.7    4s
% H  567   316                      19.0865510    1.84389  90.3%  19.5    4s
%    578   323    5.17052   41   82   19.08655    2.07655  89.1%  19.1    5s
% H  593   316                      18.0875520    4.68540  74.1%  18.6    6s
%    630   341   18.08755  167  126   18.08755    8.09339  55.3%  17.5   10s
%    690   382   10.20051  103  153   18.08755    8.09541  55.2%  54.8   15s
%    764   433    8.16400   41   42   18.08755    8.16400  54.9%  89.8   20s
% H  785   420                      17.0885530    8.16400  52.2%  92.8   20s
%   1353   719   14.08936  107   67   17.08855    8.16400  52.2%  81.2   25s
% H 1907   799                      16.0885520    8.16400  49.3%  73.7   28s
% H 1934   796                      15.0895530    8.16400  45.9%  73.8   28s
%   2064   914   15.08746  114   66   15.08955    8.16400  45.9%  77.8   30s
%   3175  1823    9.09669  135   48   15.08955    8.16400  45.9%  71.4   35s
%   4521  2887   12.09056  131   37   15.08955    8.16400  45.9%  60.8   40s
%   5759  3849   15.08756   70   25   15.08955    8.16400  45.9%  56.0   45s
%   6793  4624   12.44687   84   89   15.08955    8.16400  45.9%  55.7   50s
%   7912  5450   13.09156  100   48   15.08955    8.16400  45.9%  54.9   55s
%   9204  6367   14.09074  231   31   15.08955    8.16400  45.9%  54.0   60s
%  11109  7670   11.09345   63   56   15.08955    8.16400  45.9%  50.8   65s
%  12923  9004   13.09213  194   60   15.08955    8.16400  45.9%  48.9   70s
%  13939  9652    9.42578   73   64   15.08955    8.16400  45.9%  50.6   75s
%  15059 10500   12.08975   89   61   15.08955    8.17577  45.8%  50.2   80s
%  16381 11334    9.09345   60  123   15.08955    8.19949  45.7%  49.9   85s
%  17487 12103    9.09670   49   81   15.08955    8.24869  45.3%  50.3   90s
%  18622 12781   11.59097  162   62   15.08955    8.28119  45.1%  50.9   95s
%  19863 13635   14.12155  164   32   15.08955    8.32693  44.8%  50.8  100s
%  21012 14376   13.08850   44   85   15.08955    8.41080  44.3%  51.5  105s
%  22283 15160   10.09120   43  109   15.08955    8.48502  43.8%  51.7  110s
%  23466 15997   13.09742   56   96   15.08955    8.54863  43.3%  52.1  115s
%  24509 16728   14.08778   48  126   15.08955    8.61198  42.9%  52.4  120s
%  25605 17491     cutoff   76        15.08955    8.66570  42.6%  52.6  125s
%  26455 18066   10.09198   53  141   15.08955    8.72965  42.1%  53.5  130s
%  27265 18630   15.08608   75   59   15.08955    8.76063  41.9%  54.1  135s

% Cutting planes:
%   Gomory: 21
%   Cover: 161
%   MIR: 8
%   Flow cover: 597
%   Inf proof: 1
%   Zero half: 2
%   Network: 5

% Explored 27617 nodes (1500144 simplex iterations) in 136.62 seconds (114.25 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 15.0896 16.0886 17.0886 ... 53.3635

% Iteration limit reached
% Best objective 1.508955300000e+01, best bound 8.778921494406e+00, gap 41.8212%
% Solution is suboptimal

% Synthesized model in 136.9s:
% Variables
% 	x?10	in[0, 1];
% 	x?16	in[0, 1];
% 	x?21	in[0, 1];
% 	x?3	in[0, 1];
% 	x?34	in[0, 1];
% 	x?38	in[0, 1];
% 	x?51	in[0, 1];
% 	x?53	in[0, 1];
% 	x?64	in[0, 1];
% 	x?7	in[0, 1];
% 	x?71	in[0, 1];
% 	x?75	in[0, 1];
% 	x?76	in[0, 1];
% 	x?77	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	x?3 + x?7 + x?8 + x?38 + x?51 + -x?71 <= 0;
% 	-x?10 + x?64 + x?77 <= 0;
% 	x?21 + -x?75 + x?76 <= 0;
% 	x?16 + -x?34 + x?53 <= 0;
% end

% Normalized model:
% Variables
% 	x?10	in[0, 1];
% 	x?16	in[0, 1];
% 	x?21	in[0, 1];
% 	x?3	in[0, 1];
% 	x?34	in[0, 1];
% 	x?38	in[0, 1];
% 	x?51	in[0, 1];
% 	x?53	in[0, 1];
% 	x?64	in[0, 1];
% 	x?7	in[0, 1];
% 	x?71	in[0, 1];
% 	x?75	in[0, 1];
% 	x?76	in[0, 1];
% 	x?77	in[0, 1];
% 	x?8	in[0, 1];
% Constraints
% 	x?3 + x?38 + x?51 + x?7 + -x?71 + x?8 <= 0;
% 	-x?10 + x?64 + x?77 <= 0;
% 	x?21 + -x?75 + x?76 <= 0;
% 	x?16 + -x?34 + x?53 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

24..24: num_work;
77..77: num_shifts;
7..7: min_num_shifts;
array[1..77] of set of 0..23: shifts;
array[1..77] of var 0..1: x;
var 7..8: tot_shifts;

constraint x[3] + x[7] + x[8] + x[38] + x[51] + -x[71] <= 0;
constraint -x[10] + x[64] + x[77] <= 0;
constraint x[21] + -x[75] + x[76] <= 0;
constraint x[16] + -x[34] + x[53] <= 0;
% MiniZincWarning: model inconsistency detected
