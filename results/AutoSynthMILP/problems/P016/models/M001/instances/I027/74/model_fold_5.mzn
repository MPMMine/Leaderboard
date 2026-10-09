% Solving problem input_P016M001I027_74_5_2608430
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

% Optimize a model with 143496 rows, 102228 columns and 1579360 nonzeros
% Model fingerprint: 0x00d0e733
% Variable types: 61026 continuous, 41202 integer (41202 binary)
% Coefficient statistics:
%   Matrix range     [4e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40684 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40672 rows and 0 columns
% Presolve time: 17.86s
% Presolved: 102824 rows, 102240 columns, 1503864 nonzeros
% Extracted 20328 lazy constraints
% Variable types: 61026 continuous, 41214 integer (41202 binary)
% Root relaxation presolved: 82496 rows, 102240 columns, 1463208 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0221678e+01   1.376158e+07   0.000000e+00     22s
%    41624    2.2520888e+02   7.046942e+06   0.000000e+00     25s
%    67347    7.1914042e+02   1.521927e+03   0.000000e+00     30s
%    80586    7.1934728e+02   4.521587e+04   0.000000e+00     35s
%    83956    7.1952228e+02   6.824257e+03   0.000000e+00     41s
%    85546    7.1954543e+02   5.830472e+02   0.000000e+00     46s
%    86776    7.1955777e+02   1.835899e+03   0.000000e+00     50s
%    89466    7.1986687e+02   1.559856e+04   0.000000e+00     55s
%    91866    7.2017282e+02   1.085785e+04   0.000000e+00     61s
%    93076    7.2018630e+02   2.420742e+02   0.000000e+00     65s
%    95576    7.2043266e+02   5.285480e+04   0.000000e+00     70s
%    98216    7.2105826e+02   5.475282e+04   0.000000e+00     75s
%   100746    7.2162506e+02   5.292248e+03   0.000000e+00     80s
%   102406    7.2176080e+02   2.847826e+04   0.000000e+00     85s
%   103926    7.2179342e+02   4.853127e+03   0.000000e+00     91s
%   105326    7.2182399e+02   3.349158e+02   0.000000e+00     96s
%   106556    7.2184993e+02   5.473849e+02   0.000000e+00    101s
%   107866    7.2187553e+02   2.731459e+02   0.000000e+00    106s
%   109136    7.2190220e+02   4.179208e+02   0.000000e+00    111s
%   110256    7.2192809e+02   1.499449e+03   0.000000e+00    116s
%   111186    7.2194460e+02   4.330813e+03   0.000000e+00    120s
%   112586    7.2212117e+02   8.348278e+03   0.000000e+00    125s
%   114096    7.2220713e+02   4.999516e+01   0.000000e+00    131s
%   115306    7.2220895e+02   1.585399e+00   0.000000e+00    136s
%   116546    7.2220899e+02   2.044369e-02   0.000000e+00    141s
%   119586    1.0693405e+00   0.000000e+00   1.239924e+00    145s
%   121166    1.0693412e+00   2.878750e-03   0.000000e+00    150s
%   122396    1.0693426e+00   1.418148e-03   0.000000e+00    156s
%   122502    1.0693476e+00   0.000000e+00   0.000000e+00    156s
%   122502    1.0693476e+00   0.000000e+00   0.000000e+00    156s

% Root relaxation: objective 1.069348e+00, 122502 iterations, 137.77 seconds (90.49 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06935    0   51          -    1.06935      -     -  157s
% H    0     0                      29.4193191    1.06935  96.4%     -  165s
% H    0     0                      20.0193330    1.06935  94.7%     -  168s
% H    0     0                      20.0113330    1.06935  94.7%     -  168s
%      0     0    1.06935    0   45   20.01133    1.06935  94.7%     -  176s
% H    0     0                      19.0213330    1.06935  94.4%     -  199s
%      0     0    1.06935    0   39   19.02133    1.06935  94.4%     -  200s
%      0     0    1.06935    0   29   19.02133    1.06935  94.4%     -  207s
% H    0     0                      19.0153330    1.06935  94.4%     -  211s
% H    0     0                       9.0193360    1.06935  88.1%     -  213s
%      0     0    1.06935    0   25    9.01934    1.06935  88.1%     -  214s
%      0     0    1.06935    0   18    9.01934    1.06935  88.1%     -  221s
% H    0     0                       8.0143360    1.06935  86.7%     -  221s
% H    0     0                       3.0193400    1.06935  64.6%     -  223s
%      0     0    1.06935    0   15    3.01934    1.06935  64.6%     -  224s
%      0     0    1.06935    0   17    3.01934    1.06935  64.6%     -  230s
% H    0     0                       3.0183400    1.06935  64.6%     -  230s
%      0     0    1.06935    0   19    3.01834    1.06935  64.6%     -  232s
%      0     0    1.06935    0   21    3.01834    1.06935  64.6%     -  239s
%      0     0    1.06936    0   23    3.01834    1.06936  64.6%     -  242s
%      0     0    1.06936    0   25    3.01834    1.06936  64.6%     -  247s
%      0     0    1.06936    0   27    3.01834    1.06936  64.6%     -  250s
%      0     0    1.06936    0   29    3.01834    1.06936  64.6%     -  255s
%      0     0    1.07113    0  145    3.01834    1.07113  64.5%     -  259s
%      0     0    1.07113    0  142    3.01834    1.07113  64.5%     -  271s
%      0     0    1.07144    0  144    3.01834    1.07144  64.5%     -  276s
%      0     0    1.07144    0  146    3.01834    1.07144  64.5%     -  286s
% H    0     0                       2.1193410    1.07164  49.4%     -  290s
%      0     0    1.07164    0  148    2.11934    1.07164  49.4%     -  291s
%      0     0    1.07164    0  132    2.11934    1.07164  49.4%     -  306s
%      0     0    1.07290    0  126    2.11934    1.07290  49.4%     -  322s
%      0     0    1.07290    0  128    2.11934    1.07290  49.4%     -  334s
%      0     0    1.07290    0  130    2.11934    1.07290  49.4%     -  340s
%      0     0    1.07290    0  132    2.11934    1.07290  49.4%     -  347s
%      0     0    1.07290    0  132    2.11934    1.07290  49.4%     -  353s
%      0     2    1.07290    0  132    2.11934    1.07290  49.4%     -  471s
%      1     3    1.07354    1  129    2.11934    1.07354  49.3%  40.0  476s
%      3     5    1.07390    3   82    2.11934    1.07390  49.3%  23.0  481s
%      4     6    1.07391    4   83    2.11934    1.07391  49.3%  18.0  487s
%      5     7    1.07436    5   82    2.11934    1.07436  49.3%  15.2  491s
%      6     8    1.07436    6   82    2.11934    1.07436  49.3%  12.8  497s
%      7     9    1.07436    7   84    2.11934    1.07436  49.3%  12.4  502s
%      8    10    1.07436    8   36    2.11934    1.07436  49.3%  15.5  505s

% Cutting planes:
%   MIR: 1
%   GUB cover: 4
%   Relax-and-lift: 1

% Explored 9 nodes (123439 simplex iterations) in 600.06 seconds (325.68 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11934 3.01834 3.01934 ... 29.4193

% Time limit reached
% Best objective 2.119341017412e+00, best bound 1.074361014409e+00, gap 49.3068%
% Solution is suboptimal

% Synthesized model in 887.6s:
% Variables
% 	cost?63	in[0, 1188.02];
% 	total?cost	in[72.5561, 98.8321];
% Constraints
% 	cost?63 + -0.0174123*total?cost <= 0;
% end

% Normalized model:
% Variables
% 	cost?63	in[0, 1188.02];
% 	total?cost	in[72.5561, 98.8321];
% Constraints
% 	cost?63 + -0.0174123*total?cost <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.7827: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of -0.0599..1.129: sell_price;
0.012792..0.012792: excess_consumption;
0.025837..0.025837: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
9.09..9.09: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.802192: buy;
array[1..192] of var 0.0..3.999691: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.024217: cost;
array[1..192] of var -0.236687..4.406692: earn;
var 72.556066055..98.83213430661161: total_cost;
var 24.607553739..35.41575688227793: total_earn;

constraint cost[63] + -0.0174123*total_cost <= 0;
% MiniZincWarning: model inconsistency detected
