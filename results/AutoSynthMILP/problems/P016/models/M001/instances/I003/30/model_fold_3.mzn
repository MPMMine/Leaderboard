% Solving problem input_P016M001I003_30_3_3121236
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

% Optimize a model with 71416 rows, 50890 columns and 445306 nonzeros
% Model fingerprint: 0x0ba3c830
% Variable types: 30408 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9186.5434678
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 3.69s
% Presolved: 51156 rows, 50902 columns, 407718 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41034 rows, 50902 columns, 387474 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    13568    8.5189521e-01   1.393052e+06   0.000000e+00      5s
%    43591    4.0745912e+02   6.760458e+02   0.000000e+00     10s
%    46201    4.0755097e+02   2.692658e-03   0.000000e+00     15s
%    52409    1.0591383e+00   2.095823e-03   0.000000e+00     20s
%    52784    1.0591502e+00   0.000000e+00   0.000000e+00     21s
%    52784    1.0591502e+00   0.000000e+00   0.000000e+00     21s

% Root relaxation: objective 1.059150e+00, 52784 iterations, 17.12 seconds (14.92 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05915    0   19 9186.54347    1.05915   100%     -   21s
% H    0     0                       8.0091311    1.05915  86.8%     -   21s
% H    0     0                       4.0091331    1.05915  73.6%     -   22s
% H    0     0                       4.0071331    1.05915  73.6%     -   22s
%      0     0    1.05915    0   17    4.00713    1.05915  73.6%     -   23s
% H    0     0                       3.0091341    1.05916  64.8%     -   24s
%      0     0    1.05916    0   15    3.00913    1.05916  64.8%     -   24s
%      0     0    1.05916    0   15    3.00913    1.05916  64.8%     -   25s
% H    0     0                       3.0081341    1.05916  64.8%     -   26s
%      0     0    1.05916    0   17    3.00813    1.05916  64.8%     -   26s
%      0     0    1.05916    0   17    3.00813    1.05916  64.8%     -   27s
% H    0     0                       2.1091350    1.05916  49.8%     -   28s
%      0     0    1.05916    0   19    2.10914    1.05916  49.8%     -   28s
%      0     0    1.05916    0   19    2.10914    1.05916  49.8%     -   29s
%      0     0    1.06156    0   21    2.10914    1.06156  49.7%     -   31s
%      0     0    1.06156    0   21    2.10914    1.06156  49.7%     -   32s
%      0     0    1.06156    0   22    2.10914    1.06156  49.7%     -   33s
%      0     0    1.06156    0   23    2.10914    1.06156  49.7%     -   34s
%      0     0    1.06156    0   15    2.10914    1.06156  49.7%     -   35s
%      0     2    1.06156    0   13    2.10914    1.06156  49.7%     -   58s
%      2     3    1.06306    2   98    2.10914    1.06306  49.6%  40.5   62s
%      7     8    1.06370    7    8    2.10914    1.06370  49.6%   103   65s
%     14    15    1.09248   14   43    2.10914    1.08873  48.4%   241   70s
%     21    20    1.09248   21   49    2.10914    1.08873  48.4%   162   75s
%     24    22    1.10914   24   41    2.10914    1.08873  48.4%   276   83s
%     26    24    1.10914   26   41    2.10914    1.08873  48.4%   255   85s
%     36    34    1.10914   36   33    2.10914    1.08873  48.4%   189   90s
%     50    48    1.10914   50   33    2.10914    1.08873  48.4%   137   95s
%     69    67    1.10914   69   33    2.10914    1.08873  48.4%   100  100s
%     89    87    1.10914   89   31    2.10914    1.08873  48.4%  78.8  105s
%    108   106    1.10915  108   31    2.10914    1.08873  48.4%  65.4  110s
%    125   123    1.10916  125   31    2.10914    1.08873  48.4%  56.7  115s
%    139   137    1.10921  139   34    2.10914    1.08873  48.4%  52.4  120s
%    155   153    1.10923  155   34    2.10914    1.08873  48.4%  48.3  125s
%    171   169    1.10923  171   34    2.10914    1.08873  48.4%  44.1  130s
%    188   186    1.10923  188   34    2.10914    1.08873  48.4%  40.6  135s
%    199   197    1.10924  199   34    2.10914    1.08873  48.4%  39.0  140s
%    216   214    1.10924  216   34    2.10914    1.08873  48.4%  36.1  145s
%    241   239    1.10925  241   33    2.10914    1.08873  48.4%  32.9  150s
%    269   267    1.10928  269   34    2.10914    1.08873  48.4%  30.2  155s
%    294   292    1.10929  294   34    2.10914    1.08873  48.4%  28.3  160s
%    314   312    1.10930  314   34    2.10914    1.08873  48.4%  26.8  165s
%    337   335    1.10931  337   34    2.10914    1.08873  48.4%  25.3  170s
%    355   352    1.10935  355   31    2.10914    1.08873  48.4%  24.8  175s
%    371   367    1.10948  371   31    2.10914    1.08873  48.4%  25.1  180s
%    393   385    1.10987  393   31    2.10914    1.08873  48.4%  25.6  185s
%    395   387    1.11002  395   33    2.10914    1.08873  48.4%  35.1  194s
%    396   388    1.11006  396   32    2.10914    1.08873  48.4%  49.0  201s
%    415   400    1.11055  415   32    2.10914    1.08873  48.4%  49.1  205s
%    426   399    2.10821   22  488    2.10914    1.09250  48.2%  78.0  245s
%    453   424    2.10821   48  426    2.10914    1.09250  48.2%  76.1  250s
%    478   439     cutoff   20         2.10914    1.09252  48.2%   105  304s
%    479   440    2.10814   21  418    2.10914    1.09534  48.1%   134  313s
%    485   444     cutoff   27         2.10914    1.09534  48.1%   142  319s
%    487   444    2.10814   26  479    2.10914    1.09534  48.1%   143  320s
%    512   469    2.10814   51  286    2.10914    1.09534  48.1%   150  326s
% H  537   388                       2.0091362    1.09534  45.5%   143  328s
%    538   383    1.15890  146   15    2.00914    1.09534  45.5%   143  341s
%    540   384    1.35312  168   35    2.00914    1.09534  45.5%   142  362s
%    542   386    1.12304  289  128    2.00914    1.09534  45.5%   142  365s
%    544   387    1.35312  168  128    2.00914    1.09534  45.5%   141  376s
%    545   389    1.09534   15   21    2.00914    1.09534  45.5%   240  380s
%    547   390    2.00814   16  507    2.00914    1.09534  45.5%   265  414s
%    548   391    1.09534   17   29    2.00914    1.09534  45.5%   266  416s
%    553   387    1.09801   20   96    2.00914    1.09801  45.3%   268  420s
%    559   385     cutoff   25         2.00914    1.10478  45.0%   344  436s
%    564   384     cutoff   29         2.00914    1.10915  44.8%   362  448s
%    566   384     cutoff   30         2.00914    1.10915  44.8%   400  458s
%    568   383     cutoff   31         2.00914    1.10915  44.8%   415  472s
%    570   382     cutoff   32         2.00914    1.10915  44.8%   436  487s
%    572   382     cutoff   33         2.00914    1.10915  44.8%   462  516s
%    573   382    1.10915   34   61    2.00914    1.10915  44.8%   461  527s
%    574   383    1.10917   34    1    2.00914    1.10915  44.8%   462  530s
%    575   384    1.10915   35   53    2.00914    1.10915  44.8%   462  538s
%    576   382     cutoff   35         2.00914    1.10915  44.8%   504  566s
%    579   383    1.10915   37   57    2.00914    1.10915  44.8%   502  570s
%    580   382     cutoff   37         2.00914    1.10915  44.8%   502  579s
%    582   383    1.10915   38   31    2.00914    1.10915  44.8%   500  580s

% Cutting planes:
%   Zero half: 1

% Explored 584 nodes (344044 simplex iterations) in 600.08 seconds (493.13 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00914 2.10914 3.00813 ... 9186.54

% Time limit reached
% Best objective 2.009136211125e+00, best bound 1.109146986431e+00, gap 44.7948%
% Solution is suboptimal

% Synthesized model in 635.5s:
% Variables
% 	buy?8	in[0, 997.783];
% Constraints
% 	buy?8 <= 1.21112;
% end

% Normalized model:
% Variables
% 	buy?8	in[0, 997.783];
% Constraints
% 	buy?8 <= 1.21112;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.03..0.8765: consumption;
array[1..96] of 0.0..0.8782: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.5135..1.23: sell_price;
0.012254..0.012254: excess_consumption;
0.01333..0.01333: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.25..9.25: soc_initial;
2.66..2.66: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..0.8782: production;
array[1..96] of var 0.0..997.782881: buy;
array[1..96] of var 0.0..3.998286: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.151897: cost;
array[1..96] of var 0.0..4.842242: earn;
var 38.08380195..53.408948838: total_cost;
var 19.05080375..27.80618299500001: total_earn;

constraint buy[8] <= 1.21112;
% MiniZincWarning: model inconsistency detected
