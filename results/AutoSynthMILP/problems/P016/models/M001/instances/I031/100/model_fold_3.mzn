% Solving problem input_P016M001I031_100_3_2712419
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

% Optimize a model with 144167 rows, 102620 columns and 1990170 nonzeros
% Model fingerprint: 0x1b172b8f
% Variable types: 61152 continuous, 41468 integer (41468 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 15s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 20s) ...
% Presolve removed 40768 rows and 0 columns (presolve time = 25s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40756 rows and 0 columns
% Presolve time: 25.98s
% Presolved: 103411 rows, 102632 columns, 1914518 nonzeros
% Extracted 20370 lazy constraints
% Variable types: 61152 continuous, 41480 integer (41468 binary)
% Root relaxation presolved: 83041 rows, 102632 columns, 1873778 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0263636e+01   1.693852e+07   0.000000e+00     33s
%    25785    1.2234294e+00   2.239083e+07   0.000000e+00     35s
%    45577    6.3775604e+02   3.191821e+04   0.000000e+00     40s
%    63001    6.3787923e+02   1.222335e+04   0.000000e+00     45s
%    76924    6.3800731e+02   8.924198e+02   0.000000e+00     50s
%    79167    6.3807102e+02   1.267223e+04   0.000000e+00     56s
%    80577    6.3810692e+02   3.712151e+02   0.000000e+00     60s
%    81987    6.3811626e+02   1.526533e+04   0.000000e+00     66s
%    83537    6.4481838e+02   7.212632e+03   0.000000e+00     70s
%    84867    6.4502273e+02   5.687597e+04   0.000000e+00     75s
%    86097    6.4528042e+02   9.847028e+03   0.000000e+00     81s
%    87457    6.4571503e+02   6.139089e+03   0.000000e+00     85s
%    88737    6.4599319e+02   4.248038e+04   0.000000e+00     90s
%    90017    6.4627724e+02   2.389784e+05   0.000000e+00     96s
%    91227    6.4653317e+02   1.769654e+04   0.000000e+00    100s
%    92377    6.4678255e+02   9.622773e+03   0.000000e+00    106s
%    93547    6.4702913e+02   3.767415e+04   0.000000e+00    111s
%    94677    6.4727148e+02   2.302936e+04   0.000000e+00    117s
%    95397    6.4743915e+02   3.387546e+04   0.000000e+00    121s
%    96527    6.4769824e+02   1.611053e+04   0.000000e+00    125s
%    99027    6.4817876e+02   9.101886e+03   0.000000e+00    130s
%   101637    6.4846102e+02   6.798185e+03   0.000000e+00    136s
%   104157    6.4873166e+02   1.468907e+03   0.000000e+00    141s
%   106767    6.4881230e+02   1.478102e+03   0.000000e+00    146s
%   108547    6.4893196e+02   1.708101e+03   0.000000e+00    151s
%   109967    6.4906449e+02   2.970266e+03   0.000000e+00    157s
%   110687    6.4909665e+02   6.023813e+02   0.000000e+00    161s
%   111447    6.4912270e+02   6.270084e+04   0.000000e+00    166s
%   112587    6.4916061e+02   2.193979e+03   0.000000e+00    172s
%   113367    6.4918768e+02   5.172946e+02   0.000000e+00    177s
%   114237    6.4921248e+02   2.138176e+02   0.000000e+00    181s
%   114987    6.4924411e+02   1.625128e+02   0.000000e+00    186s
%   115697    6.4927308e+02   8.053237e+01   0.000000e+00    191s
%   116487    6.4929956e+02   7.168881e+02   0.000000e+00    196s
%   117527    6.4933198e+02   7.868101e+01   0.000000e+00    202s
%   118187    6.4935480e+02   1.313486e+03   0.000000e+00    206s
%   118757    6.4937441e+02   9.454931e+01   0.000000e+00    210s
%   119867    6.4941312e+02   6.727170e+01   0.000000e+00    217s
%   120527    6.4943965e+02   1.324868e+03   0.000000e+00    220s
%   121637    6.4946595e+02   2.452678e-01   0.000000e+00    226s
%   122247    6.4946599e+02   5.012651e-02   0.000000e+00    230s
%   126928    1.0762227e+00   0.000000e+00   5.767904e+06    236s
%   128298    1.0693828e+00   0.000000e+00   1.233676e-01    242s
%   128928    1.0693828e+00   0.000000e+00   2.157720e-01    245s
%   129748    1.0693827e+00   0.000000e+00   2.132585e-02    250s
%   131298    1.0693827e+00   0.000000e+00   5.563848e-03    256s
%   132833    1.0693831e+00   9.413831e-03   0.000000e+00    260s
%   133753    1.0693831e+00   4.343436e-03   0.000000e+00    266s
%   134423    1.0693832e+00   1.710094e-03   0.000000e+00    271s
%   135063    1.0693874e+00   1.660357e-01   0.000000e+00    276s
%   135310    1.0693934e+00   0.000000e+00   0.000000e+00    278s
%   135310    1.0693934e+00   0.000000e+00   0.000000e+00    278s

% Root relaxation: objective 1.069393e+00, 135310 iterations, 251.62 seconds (150.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06939    0    7          -    1.06939      -     -  278s
% H    0     0                       4.0193810    1.06939  73.4%     -  279s
% H    0     0                       4.0173810    1.06939  73.4%     -  282s
%      0     0    1.06939    0    9    4.01738    1.06939  73.4%     -  288s
% H    0     0                       3.0193820    1.06940  64.6%     -  293s
%      0     0    1.06940    0   11    3.01938    1.06940  64.6%     -  293s
%      0     0    1.06940    0   13    3.01938    1.06940  64.6%     -  301s
% H    0     0                       3.0183820    1.06940  64.6%     -  303s
%      0     0    1.06940    0   15    3.01838    1.06940  64.6%     -  305s
%      0     0    1.06940    0   17    3.01838    1.06940  64.6%     -  312s
%      0     0    1.06940    0   19    3.01838    1.06940  64.6%     -  315s
%      0     0    1.06940    0   21    3.01838    1.06940  64.6%     -  322s
%      0     0    1.06940    0   23    3.01838    1.06940  64.6%     -  324s
%      0     0    1.06940    0   25    3.01838    1.06940  64.6%     -  331s
%      0     0    1.06940    0   27    3.01838    1.06940  64.6%     -  333s
%      0     0    1.06940    0   29    3.01838    1.06940  64.6%     -  339s
%      0     0    1.06940    0   29    3.01838    1.06940  64.6%     -  341s
%      0     2    1.06940    0   29    3.01838    1.06940  64.6%     -  393s
%      1     2    1.07280    1  168    3.01838    1.07280  64.5%  5473  425s
%      2     2    1.07417    2   79    3.01838    1.07417  64.4%  4473  448s
%      3     3    1.08878    3  100    3.01838    1.08878  63.9%  4370  467s
%      4     4    1.09877    4   56    3.01838    1.09877  63.6%  4332  505s
%      5     4    1.10458    5  134    3.01838    1.10458  63.4%  4837  592s
%      6     4    1.10458    6  109    3.01838    1.10458  63.4%  4031  596s
%      7     4    1.10458    7  109    3.01838    1.10458  63.4%  3456  600s

% Cutting planes:
%   Zero half: 11

% Explored 8 nodes (159840 simplex iterations) in 600.14 seconds (373.09 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 3.01838 3.01938 4.01738 4.01938 

% Time limit reached
% Best objective 3.018382024316e+00, best bound 1.104581527849e+00, gap 63.4048%
% Solution is suboptimal

% Synthesized model in 871.6s:
% Variables
% 	buy?48	in[0, 998.627];
% 	total?cost	in[75.511, 99.7379];
% Constraints
% 	buy?48 + -0.0243157*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	buy?48	in[0, 998.627];
% 	total?cost	in[75.511, 99.7379];
% Constraints
% 	buy?48 + -0.0243157*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.035..0.7848: consumption;
array[1..192] of 0.0..2.2612: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.0406..1.116: sell_price;
0.01407..0.01407: excess_consumption;
0.0209..0.0209: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
12.07..12.07: soc_initial;
8.31..8.31: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.2612: production;
array[1..192] of var 0.0..998.626634: buy;
array[1..192] of var 0.0..3.999523: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.422708: cost;
array[1..192] of var 0.0..4.449129: earn;
var 75.510999627..99.737939704: total_cost;
var 26.793497162..38.95615402524862: total_earn;

constraint buy[48] + -0.0243157*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
