% Solving problem input_P016M001I019_10_1_3493454
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

% Optimize a model with 71616 rows, 51100 columns and 291282 nonzeros
% Model fingerprint: 0xce5c7361
% Variable types: 30618 continuous, 20482 integer (20482 binary)
% Coefficient statistics:
%   Matrix range     [5e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve added 0 rows and 12 columns
% Presolve removed 20400 rows and 0 columns
% Presolve time: 2.74s
% Presolved: 51216 rows, 51112 columns, 253434 nonzeros
% Extracted 10192 lazy constraints
% Variable types: 30618 continuous, 20494 integer (20482 binary)
% Root relaxation presolved: 41024 rows, 51112 columns, 233050 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    39745    2.7150826e+02   2.417229e+03   0.000000e+00      5s
%    47876    1.0592052e+00   1.014311e-03   0.000000e+00     10s
%    49916    1.0592085e+00   1.014311e-03   0.000000e+00     15s
%    50822    1.0592107e+00   0.000000e+00   0.000000e+00     19s
%    50822    1.0592107e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.059211e+00, 50822 iterations, 15.63 seconds (12.57 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   17          -    1.05921      -     -   18s
% H    0     0                       5.0092173    1.05921  78.9%     -   19s
% H    0     0                       4.0092850    1.05921  73.6%     -   19s
% H    0     0                       4.0092176    1.05921  73.6%     -   21s
%      0     0    1.05921    0   17    4.00922    1.05921  73.6%     -   22s
%      0     0    1.05922    0   17    4.00922    1.05922  73.6%     -   23s
%      0     0    1.05922    0   17    4.00922    1.05922  73.6%     -   23s
%      0     0    1.05922    0   17    4.00922    1.05922  73.6%     -   24s
%      0     0    1.05922    0   19    4.00922    1.05922  73.6%     -   25s
%      0     0    1.05922    0   15    4.00922    1.05922  73.6%     -   28s
%      0     0    1.05922    0   15    4.00922    1.05922  73.6%     -   29s
%      0     0    1.05924    0   17    4.00922    1.05924  73.6%     -   30s
%      0     0    1.05924    0   17    4.00922    1.05924  73.6%     -   31s
%      0     2    1.05924    0   15    4.00922    1.05924  73.6%     -   33s
%      1     3    1.06262    1   97    4.00922    1.06262  73.5%  2000   36s
%      4     4    1.10546    4   61    4.00922    1.08364  73.0%  1422   40s
%      9     5    1.10920    9   21    4.00922    1.08364  73.0%   872   45s
%     21    15    1.10922   20   54    4.00922    1.08364  73.0%   890   78s
%     23    17    1.10921   21   16    4.00922    1.08364  73.0%  1011   86s
%     25    18    1.10921   22   38    4.00922    1.08364  73.0%  1338   99s
%     27    20    1.10921   23   43    4.00922    1.08364  73.0%  1650  115s
%     48    41    1.10921   43   14    4.00922    1.08364  73.0%   934  120s
%     79    72    1.10921   74   12    4.00922    1.08364  73.0%   568  125s
% H   81    72                       4.0092114    1.08364  73.0%   554  126s
%    101    94    1.10921   96   11    4.00921    1.08364  73.0%   445  130s
%    135   128    1.10921  130    9    4.00921    1.08364  73.0%   335  135s
%    173   166    1.10921  168    8    4.00921    1.08364  73.0%   262  140s
%    210   203    1.10921  205    8    4.00921    1.08364  73.0%   217  145s
%    243   236    1.10922  238    9    4.00921    1.08364  73.0%   189  150s
%    266   259    1.10926  261    7    4.00921    1.08364  73.0%   186  158s
%    268   261    1.10937  263   13    4.00921    1.08364  73.0%   209  167s
%    289   282    2.10823  284   14    4.00921    1.08364  73.0%   202  170s
%    326   319    1.10961  320   12    4.00921    1.08364  73.0%   183  175s
%    375   368    1.10993  368   11    4.00921    1.08364  73.0%   164  180s
% H  405   396                       4.0092066    1.08364  73.0%   153  182s
%    429   422    1.11048  421   13    4.00921    1.08364  73.0%   146  185s
%    510   503    1.11144  501   13    4.00921    1.08364  73.0%   126  190s
%    597   590    1.11353  588   12    4.00921    1.08364  73.0%   109  195s
% H  650   641                       4.0082026    1.08364  73.0%   100  198s
%    680   673    1.12102  671   10    4.00820    1.08364  73.0%  96.3  200s
%    762   748    3.90632    4 1246    4.00820    1.10920  72.3%   105  272s
% H  763   701                       2.1092040    1.10920  47.4%   105  272s
%    764   700    1.61536  118   17    2.10920    1.10920  47.4%   105  284s
%    766   701    1.12144  582   43    2.10920    1.10920  47.4%   104  301s
%    773   706    1.11219   88   19    2.10920    1.10920  47.4%   103  313s
%    774   708    1.10920   15  108    2.10920    1.10920  47.4%   172  316s
%    775   708    2.00821   15  137    2.10920    1.10920  47.4%   185  349s
%    776   709    1.10920   16   88    2.10920    1.10920  47.4%   187  352s
%    778   707     cutoff   17         2.10920    1.10920  47.4%   205  418s
%    779   707    1.10920   18   86    2.10920    1.10920  47.4%   205  420s
%    784   707    1.10920   23   10    2.10920    1.10920  47.4%   206  425s
%    794   712    1.10921   28   31    2.10920    1.10920  47.4%   204  431s
%    798   713 infeasible   30         2.10920    1.10920  47.4%   209  439s
%    800   714    1.10920   31   10    2.10920    1.10920  47.4%   209  440s
%    808   717    1.10921   35   17    2.10920    1.10920  47.4%   208  445s
%    813   719    1.10920   37   10    2.10920    1.10920  47.4%   206  450s
%    818   720    1.10921   40   30    2.10920    1.10920  47.4%   206  457s
%    822   721    1.10921   42   25    2.10920    1.10920  47.4%   205  461s
%    826   721 infeasible   44         2.10920    1.10920  47.4%   210  474s
%    827   722    1.10920   44   10    2.10920    1.10920  47.4%   210  475s
%    831   724    1.10920   46   10    2.10920    1.10920  47.4%   209  481s
%    834   725    1.10921   48   28    2.10920    1.10920  47.4%   208  486s
%    837   726    1.10920   49   10    2.10920    1.10920  47.4%   208  491s
%    839   726    1.10920   50   10    2.10920    1.10920  47.4%   207  495s
%    842   726    1.10921   52   29    2.10920    1.10920  47.4%   207  504s
%    844   726    1.10921   53   43    2.10920    1.10920  47.4%   206  506s
%    847   728    1.10921   54   35    2.10920    1.10920  47.4%   206  511s
%    848   727 infeasible   55         2.10920    1.10920  47.4%   211  529s
%    849   726 infeasible   55         2.10920    1.10921  47.4%   214  536s
%    850   724 infeasible   55         2.10920    1.10921  47.4%   222  555s
%    851   723     cutoff   55         2.10920    1.10921  47.4%   243  583s
%    853   722    1.10921   55   38    2.10920    1.10921  47.4%   242  585s

% Cutting planes:
%   Zero half: 5

% Explored 857 nodes (257555 simplex iterations) in 600.01 seconds (376.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 2.1092 4.0082 4.00921 ... 5.00922

% Time limit reached
% Best objective 2.109204044743e+00, best bound 1.109205031231e+00, gap 47.4112%
% Solution is suboptimal

% Synthesized model in 624.1s:
% Variables
% 	earn?46	in[-3.6911, 1.85468];
% 	sell?6	in[0, 3.9956];
% Constraints
% 	earn?46 <= 0;
% 	1.04474*sell?6 <= 0;
% end

% Normalized model:
% Variables
% 	earn?46	in[-3.6911, 1.85468];
% 	sell?6	in[0, 3.9956];
% Constraints
% 	earn?46 <= 0;
% 	1.04474*sell?6 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0558..1.8022: consumption;
array[1..96] of 0.0..1.9007: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.9364..0.4835: sell_price;
0.031653..0.031653: excess_consumption;
0.035242..0.035242: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
11.75..11.75: soc_initial;
10.34..10.34: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.9007: production;
array[1..96] of var 0.0..998.657376: buy;
array[1..96] of var 0.0..3.995603: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.692853..15.67: soc;
array[1..96] of var 0.0..1184.789399: cost;
array[1..96] of var -3.691095..1.854676: earn;
var 53.223475652..62.64321289479801: total_cost;
var -3.672435312..0.7973683622702611: total_earn;

constraint earn[46] <= 0;
constraint 1.04474*sell[6] <= 0;
% MiniZincWarning: model inconsistency detected
