% Solving problem input_P016M001I025_100_3_2583175
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

% Optimize a model with 143775 rows, 102340 columns and 1983752 nonzeros
% Model fingerprint: 0x0fb2e0bd
% Variable types: 60984 continuous, 41356 integer (41356 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 0 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40656 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40644 rows and 0 columns
% Presolve time: 29.53s
% Presolved: 103131 rows, 102352 columns, 1908308 nonzeros
% Extracted 20314 lazy constraints
% Variable types: 60984 continuous, 41368 integer (41356 binary)
% Root relaxation presolved: 82817 rows, 102352 columns, 1867680 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0207692e+01   1.716718e+07   0.000000e+00     38s
%    25754    1.1794554e+00   1.549533e+06   0.000000e+00     40s
%    43274    4.8844304e+02   5.337371e+06   0.000000e+00     45s
%    53746    7.6043761e+02   3.547479e+03   0.000000e+00     50s
%    77181    7.6065534e+02   1.492945e+05   0.000000e+00     55s
%    80506    7.6076997e+02   6.042217e+02   0.000000e+00     61s
%    82586    7.6089563e+02   6.061032e+03   0.000000e+00     66s
%    83856    7.6093496e+02   4.214415e+04   0.000000e+00     71s
%    85846    7.6105249e+02   5.526563e+04   0.000000e+00     76s
%    88096    7.6129059e+02   6.452860e+04   0.000000e+00     81s
%    90146    7.6183655e+02   3.422446e+04   0.000000e+00     86s
%    91546    7.6205960e+02   1.832380e+03   0.000000e+00     90s
%    92696    7.6206416e+02   4.310895e+02   0.000000e+00     95s
%    95006    7.6218853e+02   1.859384e+05   0.000000e+00    101s
%    97306    7.6233872e+02   3.917283e+04   0.000000e+00    106s
%    99146    7.6261185e+02   7.065049e+04   0.000000e+00    110s
%   101656    7.6284574e+02   1.544253e+04   0.000000e+00    117s
%   102816    7.6291017e+02   1.908686e+04   0.000000e+00    122s
%   103336    7.6296140e+02   7.146156e+03   0.000000e+00    125s
%   104356    7.6301308e+02   9.722133e+03   0.000000e+00    132s
%   104836    7.6303170e+02   1.712816e+04   0.000000e+00    135s
%   105786    7.6308887e+02   2.022224e+04   0.000000e+00    142s
%   106206    7.6310549e+02   2.154564e+04   0.000000e+00    146s
%   107186    7.6333248e+02   4.917463e+04   0.000000e+00    153s
%   107696    7.6340266e+02   3.380204e+03   0.000000e+00    157s
%   108366    7.6341268e+02   8.675199e+03   0.000000e+00    161s
%   108756    7.6341393e+02   2.637568e+02   0.000000e+00    165s
%   109746    7.6347178e+02   5.800451e+02   0.000000e+00    174s
%   110156    7.6347252e+02   3.927261e+02   0.000000e+00    178s
%   110556    7.6347415e+02   6.197323e+02   0.000000e+00    182s
%   110946    7.6348383e+02   3.522217e+02   0.000000e+00    187s
%   111356    7.6349534e+02   6.574589e+02   0.000000e+00    191s
%   112106    7.6351548e+02   5.369559e+02   0.000000e+00    199s
%   112546    7.6352702e+02   3.140046e+02   0.000000e+00    203s
%   112936    7.6353556e+02   8.980460e+03   0.000000e+00    207s
%   113316    7.6354774e+02   1.489780e+04   0.000000e+00    211s
%   113676    7.6355570e+02   1.718887e+02   0.000000e+00    215s
%   114456    7.6357424e+02   7.292005e+03   0.000000e+00    224s
%   114796    7.6358344e+02   8.235242e+02   0.000000e+00    228s
%   115166    7.6359311e+02   1.789008e+03   0.000000e+00    233s
%   115496    7.6360026e+02   3.713536e+03   0.000000e+00    237s
%   115816    7.6361061e+02   4.123147e+02   0.000000e+00    241s
%   116456    7.6371181e+02   3.485150e+04   0.000000e+00    248s
%   116856    7.6376600e+02   1.124304e+04   0.000000e+00    252s
%   117186    7.6380267e+02   1.600245e+02   0.000000e+00    258s
%   117566    7.6383664e+02   7.459834e+01   0.000000e+00    263s
%   117946    7.6385230e+02   8.785660e+01   0.000000e+00    269s
%   118266    7.6385340e+02   9.249838e+01   0.000000e+00    274s
%   118526    7.6385385e+02   7.045817e+01   0.000000e+00    278s
%   118856    7.6385524e+02   8.539654e+01   0.000000e+00    284s
%   119206    7.6385565e+02   4.507279e+00   0.000000e+00    289s
%   119796    7.6385580e+02   1.087886e-01   0.000000e+00    291s
%   120146    7.6385581e+02   1.455014e-01   0.000000e+00    296s
%   120566    7.6385584e+02   2.550222e-02   0.000000e+00    301s
%   120856    7.6385584e+02   1.095056e-01   0.000000e+00    306s
%   121176    7.6385585e+02   1.389748e-01   0.000000e+00    311s
%   121466    7.6385585e+02   2.635333e-02   0.000000e+00    316s
%   121755    7.6385585e+02   0.000000e+00   0.000000e+00    321s
%   125153    1.0693256e+00   0.000000e+00   1.960289e-01    328s
%   125383    1.0693255e+00   0.000000e+00   4.138020e-03    332s
%   125623    1.0693255e+00   0.000000e+00   3.099903e-04    336s
%   126057    1.0693270e+00   4.231565e-03   0.000000e+00    344s
%   126277    1.0693272e+00   7.662892e-04   0.000000e+00    349s
%   126308    1.0693384e+00   0.000000e+00   0.000000e+00    351s
%   126308    1.0693384e+00   0.000000e+00   0.000000e+00    352s

% Root relaxation: objective 1.069338e+00, 126308 iterations, 321.36 seconds (104.49 work units)
% Total elapsed time = 356.80s (DegenMoves)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06934    0  132          -    1.06934      -     -  358s
%      0     0    1.06934    0   82          -    1.06934      -     -  449s
% H    0     0                      22.0193088    1.06934  95.1%     -  495s
% H    0     0                       4.1193261    1.06934  74.0%     -  498s
%      0     0    1.06934    0   83    4.11933    1.06934  74.0%     -  500s
%      0     0    1.06934    0   85    4.11933    1.06934  74.0%     -  512s
%      0     0    1.06934    0   87    4.11933    1.06934  74.0%     -  518s
%      0     0    1.06934    0   89    4.11933    1.06934  74.0%     -  529s
%      0     0    1.06934    0   91    4.11933    1.06934  74.0%     -  541s
%      0     0    1.06934    0   93    4.11933    1.06934  74.0%     -  551s
%      0     0    1.06934    0   95    4.11933    1.06934  74.0%     -  555s
%      0     0    1.06934    0   85    4.11933    1.06934  74.0%     -  568s
%      0     0    1.06934    0  105    4.11933    1.06934  74.0%     -  575s
%      0     0    1.06934    0  100    4.11933    1.06934  74.0%     -  585s
%      0     0    1.06934    0  100    4.11933    1.06934  74.0%     -  591s
% H    0     0                       3.0183264    1.06934  64.6%     -  600s

% Cutting planes:
%   GUB cover: 16

% Explored 1 nodes (126780 simplex iterations) in 600.11 seconds (221.98 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 3.01833 4.11933 22.0193 

% Time limit reached
% Best objective 3.018326376138e+00, best bound 1.069348073552e+00, gap 64.5715%
% Solution is suboptimal

% Synthesized model in 1048.9s:
% Variables
% 	cost?186	in[0, 1188.39];
% 	soc?9	in[2.65, 15.67];
% Constraints
% 	-0.376138*soc?9 + cost?186 <= -1;
% end

% Normalized model:
% Variables
% 	cost?186	in[0, 1188.39];
% 	soc?9	in[2.65, 15.67];
% Constraints
% 	cost?186 + -0.376138*soc?9 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0295..0.7847: consumption;
array[1..192] of 0.0..1.8873: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0649..1.426: sell_price;
0.012643..0.012643: excess_consumption;
0.032158..0.032158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
9.87..9.87: soc_initial;
13.79..13.79: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..1.8873: production;
array[1..192] of var 0.0..998.937895: buy;
array[1..192] of var 0.0..3.999897: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.394084: cost;
array[1..192] of var -0.240999..5.548574: earn;
var 79.43871279..96.67696370892266: total_cost;
var 27.954076863..40.80326335270296: total_earn;

constraint -0.376138*soc[9] + cost[186] <= -1;
