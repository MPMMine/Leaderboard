% Solving problem input_P016M001I010_74_4_2289669
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


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 72544 rows, 51548 columns and 794974 nonzeros
% Model fingerprint: 0xe2875000
% Variable types: 30618 continuous, 20930 integer (20930 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20412 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20412 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 12.26s
% Presolved: 52144 rows, 51560 columns, 757126 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20942 integer (20930 binary)
% Root relaxation presolved: 41952 rows, 51560 columns, 736742 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0095804e+01   1.184397e+07   0.000000e+00     16s
%    27375    2.7839267e+02   5.506002e+03   0.000000e+00     20s
%    40517    2.7849763e+02   3.386285e+03   0.000000e+00     25s
%    44287    2.8285746e+02   3.284509e+03   0.000000e+00     30s
%    47057    2.8321922e+02   1.077024e+03   0.000000e+00     35s
%    50067    2.8345761e+02   2.962543e+02   0.000000e+00     40s
%    52747    2.8347704e+02   6.448850e-02   0.000000e+00     45s
%    57275    1.0592051e+00   1.041797e-03   0.000000e+00     51s
%    57503    1.0592212e+00   0.000000e+00   0.000000e+00     53s
%    57503    1.0592212e+00   0.000000e+00   0.000000e+00     53s

% Root relaxation: objective 1.059221e+00, 57503 iterations, 40.01 seconds (22.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   79          -    1.05922      -     -   54s
%      0     0    1.05923    0   85          -    1.05923      -     -   70s
%      0     0    1.05923    0   79          -    1.05923      -     -   74s
%      0     0    1.05923    0   11          -    1.05923      -     -   76s
%      0     0    1.05923    0   13          -    1.05923      -     -   77s
%      0     0    1.05923    0   79          -    1.05923      -     -   80s
%      0     0    1.05925    0   79          -    1.05925      -     -   81s
%      0     0    1.05925    0   79          -    1.05925      -     -   85s
%      0     0    1.05925    0   79          -    1.05925      -     -   86s
%      0     0    1.05925    0   79          -    1.05925      -     -   90s
%      0     0    1.05925    0   79          -    1.05925      -     -   91s
%      0     0    1.05925    0   79          -    1.05925      -     -   94s
%      0     0    1.05925    0   79          -    1.05925      -     -   96s
%      0     0    1.05925    0   79          -    1.05925      -     -  100s
%      0     0    1.05925    0   79          -    1.05925      -     -  102s
% H    0     0                       6.0095276    1.05925  82.4%     -  143s
%      0     2    1.05925    0   79    6.00953    1.05925  82.4%     -  147s
%      1     3    1.06318    1  121    6.00953    1.06318  82.3%  4145  164s
%      2     4    1.06318    2  102    6.00953    1.06318  82.3%  2074  168s
%      3     5    1.06606    3  136    6.00953    1.06606  82.3%  2358  183s
%      5     7    1.06606    5  130    6.00953    1.06606  82.3%  1431  186s
%      7     9    1.06780    7  128    6.00953    1.06780  82.2%  1023  190s
%      9    10    1.06882    9  125    6.00953    1.06882  82.2%   861  198s
%     10    10    1.06882   10  125    6.00953    1.06882  82.2%   775  201s
%     12    11    1.08358   12   35    6.00953    1.08358  82.0%   778  210s
%     14    12    1.10547   14  127    6.00953    1.10547  81.6%   961  222s
%     16    13    1.10547   16  126    6.00953    1.10547  81.6%   842  226s
%     17    14    1.10547   17  124    6.00953    1.10547  81.6%   793  230s
%     20    16    1.10922   20  111    6.00953    1.10922  81.5%   678  236s
%     23    19    1.10922   23   39    6.00953    1.10922  81.5%   590  240s
%     25    21    1.10922   25  103    6.00953    1.10922  81.5%   551  245s
%     26    22    1.10922   26  139    6.00953    1.10922  81.5%   554  253s
%     27    23    1.10922   27  104    6.00953    1.10922  81.5%   534  256s
%     28    24    1.10922   28   75    6.00953    1.10922  81.5%   515  260s
%     30    26    1.10922   30   71    6.00953    1.10922  81.5%   481  268s
%     31    27    1.10922   31   71    6.00953    1.10922  81.5%   466  270s
%     33    29    1.10922   33   69    6.00953    1.10922  81.5%   438  277s
%     34    30    1.10922   34   83    6.00953    1.10922  81.5%   428  283s
%     35    31    1.10922   35   73    6.00953    1.10922  81.5%   416  287s
%     36    32    2.10822   35  592    6.00953    1.10922  81.5%   805  397s
%     37    33    1.10922   36  116    6.00953    1.10922  81.5%   784  402s
%     38    34    1.10922   37   69    6.00953    1.10922  81.5%   764  408s
%     39    35    1.10922   38  123    6.00953    1.10922  81.5%   746  414s
%     40    36    1.10922   39  114    6.00953    1.10922  81.5%   729  419s
%     41    37    1.10922   40   87    6.00953    1.10922  81.5%   713  424s
%     42    38    1.10922   41   81    6.00953    1.10922  81.5%   696  429s
%     43    39    1.10922   42   75    6.00953    1.10922  81.5%   680  433s
%     44    40    1.10922   43   75    6.00953    1.10922  81.5%   665  438s
%     45    41    1.10922   44   65    6.00953    1.10922  81.5%   650  441s
%     46    42    1.10922   45   57    6.00953    1.10922  81.5%   636  446s
%     47    43    4.10621   45  469    6.00953    1.10922  81.5%  1028  511s

% Cutting planes:
%   Cover: 7
%   MIR: 2
%   Zero half: 7

% Explored 48 nodes (106388 simplex iterations) in 600.09 seconds (233.54 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 1: 6.00953 

% Time limit reached
% Best objective 6.009527575831e+00, best bound 1.109218184931e+00, gap 81.5423%
% Solution is suboptimal

% Synthesized model in 721.0s:
% Variables
% 	buy?4	in[0, 998.867];
% 	cost?79	in[0, 1188.39];
% 	discharge?26	in[0, 1];
% 	earn?52	in[0, 3.49756];
% 	sell?46	in[0, 3.99983];
% Constraints
% 	48.2471*buy?4 + -102.506*sell?46 + -12.104*discharge?26 + -6.39862*cost?79 + -155.32*earn?52 <= -1;
% end

% Normalized model:
% Variables
% 	buy?4	in[0, 998.867];
% 	cost?79	in[0, 1188.39];
% 	discharge?26	in[0, 1];
% 	earn?52	in[0, 3.49756];
% 	sell?46	in[0, 3.99983];
% Constraints
% 	48.2471*buy?4 + -6.39862*cost?79 + -12.104*discharge?26 + -155.32*earn?52 + -102.506*sell?46 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.036..0.8715: consumption;
array[1..96] of 0.0..1.946: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.1888..0.8782: sell_price;
0.016609..0.016609: excess_consumption;
0.05536..0.05536: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.78..8.78: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.946: production;
array[1..96] of var 0.0..998.866522: buy;
array[1..96] of var 0.0..3.999828: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.393882: cost;
array[1..96] of var 0.0..3.497558: earn;
var 37.480399944..55.31414232471385: total_cost;
var 14.575256943..21.83358615166891: total_earn;

constraint 48.2471*buy[4] + -102.506*sell[46] + -12.104*discharge[26] + -6.39862*cost[79] + -155.32*earn[52] <= -1;
% MiniZincWarning: model inconsistency detected
