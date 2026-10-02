% Solving problem input_P016M001I011_100_4_2372005
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

% Optimize a model with 72823 rows, 51660 columns and 996688 nonzeros
% Model fingerprint: 0xa006a548
% Variable types: 30576 continuous, 21084 integer (21084 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9794.7381833
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20384 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 20384 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 18.34s
% Presolved: 52451 rows, 51672 columns, 958892 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 21096 integer (21084 binary)
% Found heuristic solution: objective 9790.7381833
% Root relaxation presolved: 42273 rows, 51672 columns, 938536 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.613086e+07   0.000000e+00     25s
%     1290   -8.2510066e+00   2.268617e+06   0.000000e+00     25s
%    23411    3.9957988e+02   1.156494e+05   0.000000e+00     30s
%    31812    3.9979105e+02   8.900304e+03   0.000000e+00     36s
%    40291    3.9990443e+02   6.680064e+02   0.000000e+00     40s
%    45071    4.0039865e+02   2.250246e+02   0.000000e+00     45s
%    48761    4.0221766e+02   5.254516e+02   0.000000e+00     50s
%    51371    4.0232566e+02   7.944709e+03   0.000000e+00     55s
%    53671    4.0240593e+02   1.270846e+03   0.000000e+00     61s
%    54701    4.0244593e+02   5.814542e+03   0.000000e+00     66s
%    55571    4.0247365e+02   7.126387e+02   0.000000e+00     72s
%    56251    4.0249831e+02   7.880894e+03   0.000000e+00     76s
%    57231    4.0252765e+02   8.086110e+03   0.000000e+00     81s
%    58171    4.0262474e+02   8.071101e+03   0.000000e+00     86s
%    59201    4.0271354e+02   7.557188e-02   0.000000e+00     91s
%    59543    1.0592053e+00   0.000000e+00   0.000000e+00     92s
%    59543    1.0592053e+00   0.000000e+00   0.000000e+00     93s

% Root relaxation: objective 1.059205e+00, 59543 iterations, 72.95 seconds (31.82 work units)
% Total elapsed time = 95.16s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0  103 9790.73818    1.05921   100%     -   96s
% H    0     0                       4.0091901    1.05921  73.6%     -   97s
% H    0     0                       4.0081901    1.05921  73.6%     -   97s
%      0     0    1.05921    0   68    4.00819    1.05921  73.6%     -  103s
% H    0     0                       3.0091901    1.05922  64.8%     -  106s
%      0     0    1.05922    0  111    3.00919    1.05922  64.8%     -  107s
%      0     0    1.05922    0   62    3.00919    1.05922  64.8%     -  112s
% H    0     0                       3.0081901    1.05922  64.8%     -  115s
%      0     0    1.05922    0   51    3.00819    1.05922  64.8%     -  117s
%      0     0    1.05922    0   40    3.00819    1.05922  64.8%     -  123s
% H    0     0                       2.1091910    1.05922  49.8%     -  126s
%      0     0    1.05922    0   36    2.10919    1.05922  49.8%     -  127s
%      0     0    1.05922    0   35    2.10919    1.05922  49.8%     -  132s
%      0     0    1.05922    0   35    2.10919    1.05922  49.8%     -  135s
%      0     0    1.05922    0   35    2.10919    1.05922  49.8%     -  141s
%      0     0    1.06228    0   99    2.10919    1.06228  49.6%     -  145s
%      0     0    1.06228    0   98    2.10919    1.06228  49.6%     -  146s
%      0     0    1.06228    0   96    2.10919    1.06228  49.6%     -  154s
%      0     0    1.06375    0  101    2.10919    1.06375  49.6%     -  157s
%      0     0    1.06375    0  102    2.10919    1.06375  49.6%     -  162s
%      0     0    1.06375    0  103    2.10919    1.06375  49.6%     -  171s
%      0     0    1.06375    0   99    2.10919    1.06375  49.6%     -  178s
%      0     0    1.06375    0   99    2.10919    1.06375  49.6%     -  183s
%      0     2    1.06375    0   97    2.10919    1.06375  49.6%     -  278s
%      1     3    1.06678    1  186    2.10919    1.06678  49.4%  3642  295s
%      2     4    1.07162    2  170    2.10919    1.07162  49.2%  2963  311s
%      3     5    1.07162    3  173    2.10919    1.07162  49.2%  1998  316s
%      4     5    1.07429    4   92    2.10919    1.07429  49.1%  2085  334s
%      5     5    1.07429    5  132    2.10919    1.07429  49.1%  1687  341s
%      6     5    1.07429    6  148    2.10919    1.07429  49.1%  1410  350s
%      7     5    1.07753    7  181    2.10919    1.07753  48.9%  1525  364s
%      8     6    1.07753    8  172    2.10919    1.07753  48.9%  1335  365s
%      9     6    1.08001    9  108    2.10919    1.08001  48.8%  1462  377s
%     11     6    1.08001   11  110    2.10919    1.08001  48.8%  1201  383s
%     12     7    1.08357   12   95    2.10919    1.08357  48.6%  1167  386s
%     15     8    1.08357   15   99    2.10919    1.08357  48.6%   937  394s
%     16     8    1.08357   16  105    2.10919    1.08357  48.6%   881  397s
%     17     8    1.08357   17   99    2.10919    1.08357  48.6%   831  404s
%     18     8    1.08357   18   95    2.10919    1.08357  48.6%   787  407s
%     19     8    1.08357   19  104    2.10919    1.08357  48.6%   750  411s
%     20     8    1.08357   20   87    2.10919    1.08357  48.6%   714  415s
%     22     8    1.08357   22   77    2.10919    1.08357  48.6%   653  421s
%     25     9    1.08859   25  161    2.10919    1.08859  48.4%   628  437s
%     26     9    1.08859   26  194    2.10919    1.08859  48.4%   608  441s
%     27     9    1.08859   27  189    2.10919    1.08859  48.4%   587  451s
%     28     9    1.08859   28  167    2.10919    1.08859  48.4%   568  456s
%     30    10    1.08859   30  207    2.10919    1.08859  48.4%   535  461s
%     31    11    1.09507   31   69    2.10919    1.09507  48.1%   600  473s
%     32    12    1.09507   32   83    2.10919    1.09507  48.1%   583  475s
%     35    14    1.09507   35  123    2.10919    1.09507  48.1%   536  480s
%     37    15    1.09880   37  183    2.10919    1.09880  47.9%   532  487s
%     38    15    1.09880   38  185    2.10919    1.09880  47.9%   518  490s
%     40    15    1.09880   40  177    2.10919    1.09880  47.9%   498  499s
%     41    15    1.09880   41  189    2.10919    1.09880  47.9%   489  505s
%     42    15    1.09880   42  191    2.10919    1.09880  47.9%   479  515s
%     43    15    1.09880   43  207    2.10919    1.09880  47.9%   472  526s
%     44    15    1.09880   44  187    2.10919    1.09880  47.9%   464  532s
%     45    15    1.09880   45  187    2.10919    1.09880  47.9%   455  539s
%     46    15    1.09880   46  195    2.10919    1.09880  47.9%   448  545s
%     48    15    1.09880   48  201    2.10919    1.09880  47.9%   434  553s
%     49    15    1.09880   49  169    2.10919    1.09880  47.9%   426  557s
%     50    16    1.09880   50   93    2.10919    1.09880  47.9%   472  565s
%     51    16    1.10398   51  189    2.10919    1.10398  47.7%   619  594s
%     52    16    1.10398   52  174    2.10919    1.10398  47.7%   607  596s

% Cutting planes:
%   Cover: 1
%   Zero half: 1

% Explored 54 nodes (92067 simplex iterations) in 600.02 seconds (247.87 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.10919 3.00819 3.00919 ... 9794.74

% Time limit reached
% Best objective 2.109191024594e+00, best bound 1.103977698564e+00, gap 47.6587%
% Solution is suboptimal

% Synthesized model in 801.0s:
% Variables
% 	cost?4	in[0, 1188.46];
% 	total?cost	in[36.928, 53.5142];
% Constraints
% 	cost?4 + -0.0245941*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?4	in[0, 1188.46];
% 	total?cost	in[36.928, 53.5142];
% Constraints
% 	cost?4 + -0.0245941*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.042..0.807: consumption;
array[1..96] of 0.0..1.8982: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of 0.0261..0.8171: sell_price;
0.015009..0.015009: excess_consumption;
0.045747..0.045747: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
10.5..10.5: soc_initial;
12.38..12.38: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.8982: production;
array[1..96] of var 0.0..998.982362: buy;
array[1..96] of var 0.0..3.999603: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1188.464556: cost;
array[1..96] of var 0.0..3.254577: earn;
var 36.927982519..53.51419594543864: total_cost;
var 10.474067708..15.107898999: total_earn;

constraint cost[4] + -0.0245941*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
