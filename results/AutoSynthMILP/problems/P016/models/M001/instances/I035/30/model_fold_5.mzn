% Solving problem input_P016M001I035_30_5_2811863
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

% Optimize a model with 143446 rows, 102340 columns and 897072 nonzeros
% Model fingerprint: 0x9847a3d9
% Variable types: 61278 continuous, 41062 integer (41062 binary)
% Coefficient statistics:
%   Matrix range     [6e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 17483.868953
% Presolve removed 40852 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40840 rows and 0 columns
% Presolve time: 6.29s
% Presolved: 102606 rows, 102352 columns, 821264 nonzeros
% Extracted 20412 lazy constraints
% Variable types: 61278 continuous, 41074 integer (41062 binary)
% Root relaxation presolved: 82194 rows, 102352 columns, 780440 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0305594e+01   7.651158e+06   0.000000e+00      8s
%    50557    7.5736842e+02   8.315847e+03   0.000000e+00     10s
%    80310    7.5769322e+02   1.020543e+02   0.000000e+00     15s
%    83890    7.5776822e+02   8.538402e+01   0.000000e+00     20s
%    86310    7.5804119e+02   1.298285e+02   0.000000e+00     25s
%    87860    7.5808778e+02   3.874475e+00   0.000000e+00     30s
%    88940    7.5809665e+02   5.440887e+00   0.000000e+00     35s
%    95668    1.0694212e+00   0.000000e+00   2.784057e-02     40s
%    97064    1.0694253e+00   1.400319e-03   0.000000e+00     45s
%    98284    1.0694269e+00   1.343290e-03   0.000000e+00     50s
%    99344    1.0694283e+00   1.343290e-03   0.000000e+00     55s
%   100404    1.0694297e+00   1.343290e-03   0.000000e+00     61s
%   101314    1.0694309e+00   1.343290e-03   0.000000e+00     65s
%   101731    1.0694333e+00   0.000000e+00   0.000000e+00     68s
%   101731    1.0694333e+00   0.000000e+00   0.000000e+00     68s

% Root relaxation: objective 1.069433e+00, 101731 iterations, 61.18 seconds (58.39 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06943    0    7 17483.8690    1.06943   100%     -   68s
% H    0     0                       4.0194230    1.06943  73.4%     -   68s
% H    0     0                       4.0174230    1.06943  73.4%     -   69s
%      0     0    1.06943    0    7    4.01742    1.06943  73.4%     -   70s
% H    0     0                       3.0194240    1.06943  64.6%     -   84s
%      0     2    1.06943    0    7    3.01942    1.06943  64.6%     -   85s
%      1     3    2.01843    1 1001    3.01942    1.06943  64.6% 22343  264s
%      2     4    1.07284    1  106    3.01942    1.07284  64.5% 13028  273s
%      9    11    2.01844    8  834    3.01942    1.07284  64.5%  3294  275s
%     50    52    2.01854   49   35    3.01942    1.07284  64.5%   693  280s
%    122   124    2.01857  121   36    3.01942    1.07284  64.5%   287  285s
%    168   170    2.01862  167   34    3.01942    1.07284  64.5%   214  290s
%    209   211    2.01909  208   37    3.01942    1.07284  64.5%   182  295s
% H  243   243                       3.0194240    1.07284  64.5%   158  298s
%    268   270    2.01946  267   36    3.01942    1.07284  64.5%   144  300s
%    332   334    2.01962  331   36    3.01942    1.07284  64.5%   118  305s
% H  338   338                       3.0184240    1.07284  64.5%   116  305s
%    447   449    2.01990  446   35    3.01842    1.07284  64.5%  88.5  310s
%    526   528    2.02019  525   38    3.01842    1.07284  64.5%  76.3  315s
%    578   580    2.02037  577   38    3.01842    1.07284  64.5%  70.1  320s
%    664   666    2.02068  663   37    3.01842    1.07284  64.5%  61.7  325s
%    770   772    2.02336  769   37    3.01842    1.07284  64.5%  54.2  330s
% H  832   713                       2.1194250    1.07284  49.4%  50.8  333s
% H  837    84                       2.0194263    1.07284  46.9%  50.5  333s
%    838    85    2.01905  170    7    2.01943    1.07284  46.9%  50.5  362s
%    840    86    2.01858  152   35    2.01943    1.07284  46.9%  50.4  417s
%    842    88    2.01856   99   35    2.01943    1.07284  46.9%  50.2  432s
%    843    89    1.07284   16   82    2.01943    1.07284  46.9%   174  437s
%    844    90    2.01843   16  820    2.01943    1.07284  46.9%   202  600s

% Explored 845 nodes (272495 simplex iterations) in 600.05 seconds (528.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.01943 2.11943 3.01842 ... 17483.9

% Time limit reached
% Best objective 2.019426290904e+00, best bound 1.072840789190e+00, gap 46.8740%
% Solution is suboptimal

% Synthesized model in 682.9s:
% Variables
% 	buy?2	in[0, 998.358];
% Constraints
% 	buy?2 <= 1.2909;
% end

% Normalized model:
% Variables
% 	buy?2	in[0, 998.358];
% Constraints
% 	buy?2 <= 1.2909;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.034..1.0998: consumption;
array[1..192] of 0.0..2.9007: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.003..0.9279: sell_price;
0.017847..0.017847: excess_consumption;
0.04474..0.04474: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
5.8..5.8: soc_initial;
10.19..10.19: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.9007: production;
array[1..192] of var 0.0..998.358153: buy;
array[1..192] of var 0.0..3.999898: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1186.372856: cost;
array[1..192] of var 0.0..3.539324: earn;
var 87.310282519..104.4829070218968: total_cost;
var 26.334105983..35.96096355413513: total_earn;

constraint buy[2] <= 1.2909;
% MiniZincWarning: model inconsistency detected
