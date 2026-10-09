% Solving problem input_P016M001I028_30_5_3611882
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

% Optimize a model with 142956 rows, 101990 columns and 894604 nonzeros
% Model fingerprint: 0xf0dd43f2
% Variable types: 61068 continuous, 40922 integer (40922 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 18349.349698
% Presolve removed 40712 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40700 rows and 0 columns
% Presolve time: 8.23s
% Presolved: 102256 rows, 102002 columns, 819056 nonzeros
% Extracted 20342 lazy constraints
% Variable types: 61068 continuous, 40934 integer (40922 binary)
% Root relaxation presolved: 81914 rows, 102002 columns, 778372 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0235664e+01   7.526738e+06   0.000000e+00     11s
%    50791    7.1858481e+02   1.084993e+04   0.000000e+00     15s
%    78345    7.1884112e+02   4.226270e+02   0.000000e+00     20s
%    79545    7.1885942e+02   9.885993e+01   0.000000e+00     25s
%    80965    7.1890209e+02   1.119470e+02   0.000000e+00     30s
%    81905    7.1897830e+02   1.186860e+02   0.000000e+00     35s
%    83015    7.1912923e+02   5.599232e+01   0.000000e+00     40s
%    84205    7.1930806e+02   2.465047e+00   0.000000e+00     46s
%    84975    7.1931069e+02   4.585938e-03   0.000000e+00     51s
%    89370    1.1023076e+00   0.000000e+00   6.589007e+05     55s
%    92080    1.0693525e+00   0.000000e+00   4.096239e-01     61s
%    93118    1.0693551e+00   1.517450e-02   0.000000e+00     66s
%    93638    1.0693552e+00   1.747152e-03   0.000000e+00     70s
%    94168    1.0693558e+00   1.747152e-03   0.000000e+00     75s
%    94798    1.0693564e+00   3.590997e-03   0.000000e+00     81s
%    95308    1.0693570e+00   1.747152e-03   0.000000e+00     86s
%    95678    1.0693574e+00   1.746157e-03   0.000000e+00     90s
%    96158    1.0693578e+00   1.747152e-03   0.000000e+00     96s
%    96538    1.0693582e+00   1.747152e-03   0.000000e+00    101s
%    96918    1.0693586e+00   1.747152e-03   0.000000e+00    106s
%    97278    1.0693590e+00   1.747152e-03   0.000000e+00    111s
%    97638    1.0693594e+00   3.007963e-03   0.000000e+00    116s
%    97998    1.0693598e+00   1.747152e-03   0.000000e+00    122s
%    98228    1.0693601e+00   1.747152e-03   0.000000e+00    125s
%    98588    1.0693605e+00   1.834891e-03   0.000000e+00    131s
%    98938    1.0693609e+00   1.228230e-02   0.000000e+00    136s
%    99248    1.0693612e+00   1.747152e-03   0.000000e+00    140s
%    99548    1.0693615e+00   1.747152e-03   0.000000e+00    145s
%    99958    1.0693619e+00   2.000771e-03   0.000000e+00    151s
%   100368    1.0693623e+00   1.747152e-03   0.000000e+00    156s
%   100668    1.0693627e+00   1.747152e-03   0.000000e+00    161s
%   101168    1.0693632e+00   1.747152e-03   0.000000e+00    166s
%   101434    1.0693609e+00   0.000000e+00   0.000000e+00    170s
%   101434    1.0693609e+00   0.000000e+00   0.000000e+00    170s

% Root relaxation: objective 1.069361e+00, 101434 iterations, 161.14 seconds (63.62 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06936    0   35 18349.3497    1.06936   100%     -  171s
% H    0     0                    18332.943407    1.06936   100%     -  264s
%      0     0    1.06936    0   35 18332.9434    1.06936   100%     -  267s
% H    0     0                      21.0183559    1.06936  94.9%     -  287s
% H    0     0                       6.0183594    1.06936  82.2%     -  288s
% H    0     0                       5.0193604    1.06936  78.7%     -  289s
%      0     2    1.06936    0   35    5.01936    1.06936  78.7%     -  290s
% H   27    27                       3.0193551    1.06936  64.6%  13.7  295s
%     79    81    1.11936   78   33    3.01936    1.06936  64.6%   7.0  300s
%    123   125    1.11936  122   32    3.01936    1.06936  64.6%   5.6  305s
%    169   171    1.11936  168   31    3.01936    1.06936  64.6%   4.7  310s
%    199   201    1.11936  198   41    3.01936    1.06936  64.6%   7.8  315s
%    214   216    1.11936  213   39    3.01936    1.06936  64.6%  10.4  320s
%    225   227    1.11936  224   42    3.01936    1.06936  64.6%  17.4  341s
%    243   245    1.11936  242   41    3.01936    1.06936  64.6%  55.4  345s
%    288   290    1.11936  287   41    3.01936    1.06936  64.6%  53.0  350s
%    322   324    1.11936  321   39    3.01936    1.06936  64.6%  67.5  355s
%    357   359    1.11936  356   41    3.01936    1.06936  64.6%  62.7  360s
%    395   397    1.11936  394   40    3.01936    1.06936  64.6%  57.7  365s
%    427   429    1.11936  426   40    3.01936    1.06936  64.6%  54.0  370s
%    459   461    1.11936  458   39    3.01936    1.06936  64.6%  50.9  375s
%    497   499    1.11936  496   40    3.01936    1.06936  64.6%  47.6  380s
%    537   539    1.11936  536   40    3.01936    1.06936  64.6%  44.9  385s
%    576   578    1.11936  575   40    3.01936    1.06936  64.6%  43.2  390s
%    631   633    1.11936  630   40    3.01936    1.06936  64.6%  40.1  395s
%    702   704    1.11936  701   39    3.01936    1.06936  64.6%  39.1  403s
%    722   724    1.11936  721   34    3.01936    1.06936  64.6%  40.6  405s
%    755   757    1.11936  754   35    3.01936    1.06936  64.6%  42.4  410s
%    782   784    1.11936  781   34    3.01936    1.06936  64.6%  47.6  415s
%    796   798    1.11936  795   36    3.01936    1.06936  64.6%  52.4  422s
%    802   804    1.11936  801   37    3.01936    1.06936  64.6%  58.5  430s
%    809   811    1.11936  808   38    3.01936    1.06936  64.6%  83.5  435s
%    817   819    1.11936  816   32    3.01936    1.06936  64.6%  98.9  447s
%    828   830    1.11936  827   32    3.01936    1.06936  64.6%  99.2  450s
%    838   840    2.11836  836   35    3.01936    1.06936  64.6%   123  480s
% H  864   864                       3.0193549    1.06936  64.6%   120  481s
%    938   940    2.11836  936   38    3.01935    1.06936  64.6%   110  485s
%   1051  1047    2.11936 1048   31    3.01935    1.06936  64.6%   100  490s
%   1091  1052    1.06937    2   59    3.01935    1.06937  64.6%   111  495s
% H 1092  1052                       3.0193546    1.06937  64.6%   111  495s
%   1093  1053    1.06937    3   35    3.01935    1.06937  64.6%   111  536s

% Explored 1094 nodes (320185 simplex iterations) in 600.09 seconds (467.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 3.01935 3.01935 3.01936 ... 18349.3

% Time limit reached
% Best objective 3.019354623129e+00, best bound 1.069365911681e+00, gap 64.5830%
% Solution is suboptimal

% Synthesized model in 830.5s:
% Variables
% 	cost?97	in[0, 1188.22];
% 	total?cost	in[80.3379, 103.869];
% Constraints
% 	0.392024*cost?97 + -0.0151531*total?cost <= -1;
% end

% Normalized model:
% Variables
% 	cost?97	in[0, 1188.22];
% 	total?cost	in[80.3379, 103.869];
% Constraints
% 	0.392024*cost?97 + -0.0151531*total?cost <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.036..0.8715: consumption;
array[1..192] of 0.0..2.016: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.1888..0.9606: sell_price;
0.015914..0.015914: excess_consumption;
0.047151..0.047151: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
3.76..3.76: soc_initial;
10.97..10.97: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.016: production;
array[1..192] of var 0.0..998.719404: buy;
array[1..192] of var 0.0..3.999662: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.216758: cost;
array[1..192] of var 0.0..3.62695: earn;
var 80.337908218..103.86889998: total_cost;
var 33.477848997..45.23860778898931: total_earn;

constraint 0.392024*cost[97] + -0.0151531*total_cost <= -1;
% MiniZincWarning: model inconsistency detected
