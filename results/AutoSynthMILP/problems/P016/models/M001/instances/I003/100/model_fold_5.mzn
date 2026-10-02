% Solving problem input_P016M001I003_100_5_2145986
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

% Optimize a model with 72431 rows, 51380 columns and 991614 nonzeros
% Model fingerprint: 0x9f23ba3f
% Variable types: 30408 continuous, 20972 integer (20972 binary)
% Coefficient statistics:
%   Matrix range     [2e-05, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20272 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 20272 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20260 rows and 0 columns
% Presolve time: 17.23s
% Presolved: 52171 rows, 51392 columns, 954026 nonzeros
% Extracted 10122 lazy constraints
% Variable types: 30408 continuous, 20984 integer (20972 binary)
% Root relaxation presolved: 42049 rows, 51392 columns, 933782 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0025874e+01   1.399886e+07   0.000000e+00     22s
%    23245    4.1142202e+02   1.026262e+07   0.000000e+00     25s
%    29605    8.2423567e+02   9.827872e+05   0.000000e+00     30s
%    42550    8.4758618e+02   8.935109e+03   0.000000e+00     36s
%    42940    8.4760567e+02   8.788448e+02   0.000000e+00     40s
%    44620    8.4765308e+02   3.322804e+02   0.000000e+00     45s
%    45800    8.4771479e+02   2.539879e+02   0.000000e+00     51s
%    46330    8.4774484e+02   2.678519e+02   0.000000e+00     55s
%    47130    8.4801816e+02   2.782617e+02   0.000000e+00     61s
%    47620    8.4811107e+02   3.486942e+02   0.000000e+00     66s
%    48440    8.4822077e+02   2.699226e+01   0.000000e+00     72s
%    48890    8.4822358e+02   2.109662e+01   0.000000e+00     76s
%    49270    8.4822510e+02   5.132852e+00   0.000000e+00     81s
%    49930    8.4822559e+02   3.186690e-02   0.000000e+00     87s
%    50300    8.4822560e+02   3.185541e-02   0.000000e+00     91s
%    50820    8.4822561e+02   3.186690e-02   0.000000e+00     97s
%    51961    1.0864026e+00   0.000000e+00   2.347947e+03    100s
%    55041    1.0591351e+00   8.642136e-02   0.000000e+00    106s
%    55481    1.0591532e+00   0.000000e+00   0.000000e+00    110s
%    55481    1.0591532e+00   0.000000e+00   0.000000e+00    110s

% Root relaxation: objective 1.059153e+00, 55481 iterations, 92.47 seconds (27.08 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05915    0   95          -    1.05915      -     -  112s
%      0     0    1.05916    0  188          -    1.05916      -     -  138s
%      0     0    1.05926    0  119          -    1.05926      -     -  145s
%      0     0    1.05927    0  157          -    1.05927      -     -  148s
%      0     0    1.05927    0  115          -    1.05927      -     -  153s
%      0     0    1.05927    0  115          -    1.05927      -     -  155s
%      0     0    1.05927    0  115          -    1.05927      -     -  159s
%      0     0    1.05927    0  115          -    1.05927      -     -  160s
%      0     0    1.05927    0   23          -    1.05927      -     -  163s
%      0     0    1.05927    0   25          -    1.05927      -     -  164s
%      0     0    1.05927    0   27          -    1.05927      -     -  168s
%      0     0    1.05928    0   29          -    1.05928      -     -  170s
%      0     0    1.05928    0   29          -    1.05928      -     -  174s
%      0     0    1.05928    0   31          -    1.05928      -     -  177s
%      0     0    1.05928    0   33          -    1.05928      -     -  181s
%      0     0    1.05928    0   33          -    1.05928      -     -  184s
% H    0     0                       3.1081343    1.05928  65.9%     -  225s
% H    0     0                       2.1091353    1.05928  49.8%     -  226s
%      0     2    1.05928    0  109    2.10914    1.05928  49.8%     -  229s
%      2     4    1.05928    2  107    2.10914    1.05928  49.8%  91.0  230s
%      9    11    1.05929    9  109    2.10914    1.05929  49.8%  21.8  235s
%     15    17    1.05929   15  111    2.10914    1.05929  49.8%  15.1  240s
%     22    24    1.05929   22  109    2.10914    1.05929  49.8%  12.8  245s
% H   27    27                       2.0091364    1.05929  47.3%  11.1  249s
%     28    30    1.05930   28  107    2.00914    1.05929  47.3%  10.9  251s
%     32    34    1.05930   32  107    2.00914    1.05929  47.3%   9.8  255s
%     38    39    1.10986   37  101    2.00914    1.05929  47.3%   9.8  260s
%     40    40    1.11009   39  185    2.00914    1.05929  47.3%  11.9  270s
%     43    43    1.11022   42  102    2.00914    1.05929  47.3%  15.3  275s
%     48    46    1.11027   47  105    2.00914    1.05929  47.3%  14.5  280s
%     55    51    1.11036   54  100    2.00914    1.05929  47.3%  13.7  285s
%     63    55    1.11044   62  100    2.00914    1.05929  47.3%  12.5  290s
%    100    75    1.11147   99  102    2.00914    1.05929  47.3%   9.3  295s
%    116    78    1.12265  115  106    2.00914    1.05929  47.3%   9.7  300s
%    140    86    1.12312  139  103    2.00914    1.05929  47.3%   8.5  305s
%    150    91    1.12985  149  120    2.00914    1.05929  47.3%   9.3  310s
%    165    96    1.13086  164  121    2.00914    1.05929  47.3%   9.2  315s
%    180   106    1.13250  179  122    2.00914    1.05929  47.3%   9.5  320s
%    200   124    1.13375  199  121    2.00914    1.05929  47.3%   9.4  325s
%    227   146    1.13488  226  120    2.00914    1.05929  47.3%   9.2  330s
%    248   161    1.13559  247  119    2.00914    1.05929  47.3%   9.0  335s
%    269   176    1.13676  268  117    2.00914    1.05929  47.3%   9.0  340s
%    293   197    1.13855  292  115    2.00914    1.05929  47.3%   9.0  345s
%    313   211    1.14022  312  116    2.00914    1.05929  47.3%   8.8  350s
%    336   227    1.14125  335  117    2.00914    1.05929  47.3%   8.7  355s
%    353   239    1.14385  352  116    2.00914    1.05929  47.3%   9.0  360s
%    370   249    1.14570  369  115    2.00914    1.05929  47.3%   9.0  365s
%    389   256    1.14717  388  114    2.00914    1.05929  47.3%   8.9  370s
%    413   267    1.15198  412  113    2.00914    1.05929  47.3%  10.5  375s
%    429   270    1.17346  428  112    2.00914    1.05929  47.3%  10.7  380s
%    445   274    1.20818  444  111    2.00914    1.05929  47.3%  10.8  385s
%    460   275    1.10948    9  101    2.00914    1.05929  47.3%  11.5  390s
%    463   276    2.00814   11  101    2.00914    1.05929  47.3%  35.3  408s
%    469   276    2.00914   13  100    2.00914    1.05929  47.3%  37.0  410s
%    485   276    2.00817   23  101    2.00914    1.05931  47.3%  68.3  455s
%    490   275    2.00816   29  101    2.00914    1.05933  47.3%  93.0  472s
%    495   273    2.00817   33  101    2.00914    1.05943  47.3%   118  576s

% Cutting planes:
%   Cover: 261
%   GUB cover: 17

% Explored 499 nodes (115063 simplex iterations) in 600.02 seconds (267.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 3: 2.00914 2.10914 3.10813 

% Time limit reached
% Best objective 2.009136383704e+00, best bound 1.059511290277e+00, gap 47.2653%
% Solution is suboptimal

% Synthesized model in 768.9s:
% Variables
% 	cost?77	in[0, 1187.73];
% Constraints
% 	cost?77 <= 1.3837;
% end

% Normalized model:
% Variables
% 	cost?77	in[0, 1187.73];
% Constraints
% 	cost?77 <= 1.3837;
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
array[1..96] of var 0.0..998.841255: buy;
array[1..96] of var 0.0..3.998532: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.725706: cost;
array[1..96] of var 0.0..4.904672: earn;
var 37.269513242..51.75102633775635: total_cost;
var 18.87292229..27.80618299500001: total_earn;

constraint cost[77] <= 1.3837;
% MiniZincWarning: model inconsistency detected
