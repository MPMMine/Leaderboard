% Solving problem input_P016M001I010_10_1_3264565
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

% Optimize a model with 71616 rows, 51100 columns and 291730 nonzeros
% Model fingerprint: 0x14b41da9
% Variable types: 30618 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [1e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9705.6498119
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.23s
% Presolved: 51216 rows, 51112 columns, 253882 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41024 rows, 51112 columns, 233498 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    39444    2.2070024e+02   5.973450e+01   0.000000e+00      5s
%    47630    1.0592067e+00   1.035327e-03   0.000000e+00     10s
%    48804    1.0592177e+00   0.000000e+00   0.000000e+00     12s
%    48804    1.0592177e+00   0.000000e+00   0.000000e+00     12s

% Root relaxation: objective 1.059218e+00, 48804 iterations, 9.24 seconds (11.78 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05922    0   33 9705.64981    1.05922   100%     -   12s
% H    0     0                      13.0091971    1.05922  91.9%     -   13s
% H    0     0                      13.0081971    1.05922  91.9%     -   13s
%      0     0    1.05922    0   30   13.00820    1.05922  91.9%     -   14s
% H    0     0                       5.1092050    1.05923  79.3%     -   14s
%      0     0    1.05923    0   30    5.10921    1.05923  79.3%     -   15s
%      0     0    1.05924    0   20    5.10921    1.05924  79.3%     -   16s
%      0     0    1.05924    0   15    5.10921    1.05924  79.3%     -   16s
%      0     0    1.05924    0   15    5.10921    1.05924  79.3%     -   16s
% H    0     0                       4.0092050    1.05924  73.6%     -   17s
%      0     0    1.05924    0   15    4.00921    1.05924  73.6%     -   17s
%      0     0    1.05924    0   15    4.00921    1.05924  73.6%     -   17s
%      0     0    1.05924    0   15    4.00921    1.05924  73.6%     -   18s
%      0     0    1.05924    0   15    4.00921    1.05924  73.6%     -   18s
%      0     0    1.05924    0   15    4.00921    1.05924  73.6%     -   18s
%      0     0    1.05924    0   17    4.00921    1.05924  73.6%     -   19s
%      0     0    1.05924    0   17    4.00921    1.05924  73.6%     -   19s
%      0     0    1.05924    0   17    4.00921    1.05924  73.6%     -   20s
%      0     0    1.05924    0   17    4.00921    1.05924  73.6%     -   20s
%      0     2    1.05924    0   17    4.00921    1.05924  73.6%     -   21s
%      2     2    1.08002    2   40    4.00921    1.08002  73.1%  2138   26s
%      8     5    1.09077    8   69    4.00921    1.09077  72.8%   881   30s
%     11     7    3.10722   10  641    4.00921    1.11951  72.1%  1831   40s
%     12     8    3.10722   11  873    4.00921    1.11951  72.1%  2789   81s
%     18    14    3.10723   17  726    4.00921    1.11951  72.1%  1903   96s
%     59    55    3.10736   56   14    4.00921    1.11951  72.1%   687  100s
%    132    93    2.10822    6  626    4.00921    1.96365  51.0%   398  115s
% H  135    93                       4.0082067    1.96365  51.0%   402  115s
%    302   262    2.11011  176    6    4.00821    1.96365  51.0%   186  120s
%    422   382    2.11200  296    5    4.00821    1.96365  51.0%   137  125s
% H  535     9                       2.0092052    1.96365  2.27%   111  129s
%    536     2    1.96365    1   17    2.00921    1.96365  2.27%   111  137s
%    538     3    1.96365    1   15    2.00921    1.96365  2.27%   110  149s
%    541     5    1.96365    1   15    2.00921    1.96365  2.27%   110  150s
%    547    11    2.00820   13    8    2.00921    1.96365  2.27%   201  155s
%    551     9    1.96365   16   67    2.00921    1.96365  2.27%   215  164s
%    552     9    1.96365   17   68    2.00921    1.96365  2.27%   215  165s
%    561    11     cutoff   23         2.00921    1.96365  2.27%   220  172s
%    563    10     cutoff   24         2.00921    1.96365  2.27%   227  187s
%    565     9     cutoff   25         2.00921    1.96365  2.27%   231  190s
%    569     8     cutoff   27         2.00921    1.96365  2.27%   242  206s
%    571     8     cutoff   28         2.00921    1.96365  2.27%   250  210s
%    573     8     cutoff   29         2.00921    1.96365  2.27%   257  223s
%    575     8     cutoff   30         2.00921    1.96365  2.27%   264  227s
%    577     8     cutoff   31         2.00921    1.96365  2.27%   271  237s
%    579     8     cutoff   32         2.00921    1.96365  2.27%   279  240s
%    581     8     cutoff   33         2.00921    1.96365  2.27%   286  253s
%    583     8     cutoff   34         2.00921    1.96365  2.27%   292  257s
%    585     8     cutoff   35         2.00921    1.96365  2.27%   300  271s
%    587     8     cutoff   36         2.00921    1.96365  2.27%   306  276s
%    589     8     cutoff   37         2.00921    1.96365  2.27%   314  289s
%    591     8     cutoff   38         2.00921    1.96365  2.27%   320  293s
%    593     8     cutoff   39         2.00921    1.96365  2.27%   327  307s
%    595     8     cutoff   40         2.00921    1.96365  2.27%   334  311s
%    597     8     cutoff   41         2.00921    1.96365  2.27%   341  325s
%    601     8     cutoff   43         2.00921    1.96365  2.27%   348  332s
%    603     8     cutoff   44         2.00921    1.96365  2.27%   353  345s
%    607     8     cutoff   46         2.00921    1.96365  2.27%   366  363s
%    609     8     cutoff   47         2.00921    1.96365  2.27%   371  366s
%    613     8     cutoff   49         2.00921    1.96365  2.27%   378  371s
%    615     8     cutoff   50         2.00921    1.96365  2.27%   384  384s
%    617     8     cutoff   51         2.00921    1.96365  2.27%   389  388s
%    619     8     cutoff   52         2.00921    1.96365  2.27%   396  403s
%    621     8     cutoff   53         2.00921    1.96365  2.27%   410  410s
%    623     8     cutoff   54         2.00921    1.96365  2.27%   417  423s
%    625     8     cutoff   55         2.00921    1.96365  2.27%   424  434s
%    626     9    1.96365   56   12    2.00921    1.96365  2.27%   423  435s
%    629     8     cutoff   57         2.00921    1.96365  2.27%   435  440s
%    631     8     cutoff   58         2.00921    1.96365  2.27%   442  446s
%    635     8     cutoff   60         2.00921    1.96365  2.27%   455  455s
%    641     8     cutoff   63         2.00921    1.96365  2.27%   467  460s
%    645     8     cutoff   65         2.00921    1.96365  2.27%   473  469s
%    646     9    1.96365   66   12    2.00921    1.96365  2.27%   473  470s
%    649     8     cutoff   67         2.00921    1.96365  2.27%   486  475s
%    651     8     cutoff   68         2.00921    1.96365  2.27%   492  485s
%    655     8     cutoff   70         2.00921    1.96365  2.27%   503  491s
%    657     8     cutoff   71         2.00921    1.96365  2.27%   508  500s
%    661     8     cutoff   73         2.00921    1.96365  2.27%   519  512s
%    663     8     cutoff   74         2.00921    1.96365  2.27%   525  515s
%    665     8     cutoff   75         2.00921    1.96365  2.27%   530  525s
%    669     8     cutoff   77         2.00921    1.96365  2.27%   540  530s
%    671     8     cutoff   78         2.00921    1.96365  2.27%   546  538s
%    673     8     cutoff   79         2.00921    1.96365  2.27%   551  541s
%    677     8     cutoff   81         2.00921    1.96365  2.27%   562  551s
%    681     8     cutoff   83         2.00921    1.96365  2.27%   572  557s
%    683     8     cutoff   84         2.00921    1.96365  2.27%   576  564s
%    685     8     cutoff   85         2.00921    1.96365  2.27%   576  565s
%    689     8     cutoff   87         2.00921    1.96365  2.27%   586  570s
%    691     8     cutoff   88         2.00921    1.96365  2.27%   591  580s
%    697     8     cutoff   91         2.00921    1.96365  2.27%   600  586s

% Cutting planes:
%   Cover: 1
%   MIR: 2
%   Zero half: 3

% Explored 701 nodes (471892 simplex iterations) in 600.01 seconds (725.69 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00921 4.00821 4.00921 ... 9705.65

% Time limit reached
% Best objective 2.009205150336e+00, best bound 1.963647206839e+00, gap 2.2675%
% Solution is suboptimal

% Synthesized model in 615.4s:
% Variables
% 	cost?33	in[0, 1186.16];
% Constraints
% 	cost?33 <= 0.150336;
% end

% Normalized model:
% Variables
% 	cost?33	in[0, 1186.16];
% Constraints
% 	cost?33 <= 0.150336;
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
array[1..96] of var 0.0..997.422855: buy;
array[1..96] of var 0.0..3.995552: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1186.156216: cost;
array[1..96] of var 0.0..3.247162: earn;
var 39.47479231713094..48.37896616854827: total_cost;
var 16.065864297..21.17649084974323: total_earn;

constraint cost[33] <= 0.150336;
% MiniZincWarning: model inconsistency detected
