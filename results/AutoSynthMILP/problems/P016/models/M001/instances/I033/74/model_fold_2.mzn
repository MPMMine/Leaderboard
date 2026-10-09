% Solving problem input_P016M001I033_74_2_3765875
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

% Optimize a model with 144476 rows, 102928 columns and 1589826 nonzeros
% Model fingerprint: 0x5fc88cac
% Variable types: 61446 continuous, 41482 integer (41482 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 10s) ...
% Presolve removed 40964 rows and 0 columns (presolve time = 15s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 18.78s
% Presolved: 103524 rows, 102940 columns, 1513810 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41494 integer (41482 binary)
% Root relaxation presolved: 83056 rows, 102940 columns, 1472874 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   1.304179e+07   0.000000e+00     23s
%    31485    1.6437133e+00   9.504092e+05   0.000000e+00     25s
%    72316    5.1566667e+02   4.364189e+02   0.000000e+00     30s
%    77910    5.1579232e+02   8.291132e+03   0.000000e+00     35s
%    83195    5.1744653e+02   2.120175e+04   0.000000e+00     40s
%    86945    5.1764959e+02   1.071721e+05   0.000000e+00     45s
%    91545    5.1805339e+02   4.573111e+04   0.000000e+00     51s
%    95865    5.1827154e+02   8.092659e+03   0.000000e+00     55s
%    99575    5.1839435e+02   6.195255e+04   0.000000e+00     60s
%   103885    5.1868626e+02   2.323528e+04   0.000000e+00     66s
%   106725    5.1883325e+02   7.253765e+03   0.000000e+00     70s
%   109025    5.1886609e+02   4.030403e+03   0.000000e+00     75s
%   111875    5.1940183e+02   2.166775e+03   0.000000e+00     80s
%   114155    5.1946451e+02   1.095968e+02   0.000000e+00     86s
%   115195    5.1957726e+02   1.512077e+03   0.000000e+00     91s
%   116535    5.1970000e+02   2.262706e+03   0.000000e+00     95s
%   117385    5.1975326e+02   1.485951e+03   0.000000e+00    100s
%   118885    5.1981103e+02   1.205935e+03   0.000000e+00    106s
%   119455    5.1981860e+02   1.589381e+02   0.000000e+00    111s
%   120065    5.1982247e+02   4.050972e+01   0.000000e+00    118s
%   120325    5.1982432e+02   6.618333e+01   0.000000e+00    125s
%   120665    5.1985790e+02   1.805796e+03   0.000000e+00    134s
%   121015    5.1986777e+02   3.366291e+04   0.000000e+00    145s
%   121345    5.1986798e+02   1.710909e-03   0.000000e+00    155s
%   121585    5.1986798e+02   4.081953e-03   0.000000e+00    162s
%   121955    5.1986798e+02   1.331913e-03   0.000000e+00    165s
%   122835    5.1986799e+02   1.603632e-03   0.000000e+00    172s
%   124725    1.0888818e+00   0.000000e+00   9.449184e+00    175s
%   127142    1.0694792e+00   0.000000e+00   2.020018e-02    181s
%   128002    1.0694791e+00   0.000000e+00   1.717958e-01    185s
%   128923    1.0694811e+00   5.354600e-03   0.000000e+00    192s
%   129343    1.0694811e+00   1.850236e-03   0.000000e+00    197s
%   129763    1.0694811e+00   1.850236e-03   0.000000e+00    202s
%   130143    1.0694811e+00   1.850236e-03   0.000000e+00    207s
%   130493    1.0694837e+00   1.946801e-01   0.000000e+00    212s
%   130843    1.0694882e+00   4.720877e-02   0.000000e+00    217s
%   131148    1.0694949e+00   0.000000e+00   0.000000e+00    220s
%   131246    1.0694902e+00   0.000000e+00   0.000000e+00    221s
%   131246    1.0694902e+00   0.000000e+00   0.000000e+00    221s

% Root relaxation: objective 1.069490e+00, 131246 iterations, 201.98 seconds (103.31 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   73          -    1.06949      -     -  223s
%      0     0    1.06949    0   75          -    1.06949      -     -  269s
%      0     0    1.06950    0   77          -    1.06950      -     -  279s
%      0     0    1.06950    0   77          -    1.06950      -     -  289s
% H    0     0                      15.0194810    1.06950  92.9%     -  349s
% H    0     0                       3.0194805    1.06950  64.6%     -  355s
%      0     2    1.06950    0   77    3.01948    1.06950  64.6%     -  360s
%      1     2    1.07290    1   84    3.01948    1.07290  64.5%  4444  414s
%      2     3    1.07547    2  127    3.01948    1.07547  64.4%  4018  447s
%      3     3    1.07547    3  127    3.01948    1.07547  64.4%  2679  450s
%      5     4    1.07817    5  127    3.01948    1.07817  64.3%  1609  457s
%      6     5    1.07817    6  133    3.01948    1.07817  64.3%  1343  464s
%      7     5    1.07817    7  134    3.01948    1.07817  64.3%  1178  468s
%      8     6    1.07817    8  127    3.01948    1.07817  64.3%  1031  471s
%     10     7    1.07817   10  123    3.01948    1.07817  64.3%   825  476s
%     11     8    1.07817   11  123    3.01948    1.07817  64.3%   751  483s
%     12     9    1.07817   12  123    3.01948    1.07817  64.3%   688  486s
%     13    10    1.07909   13   76    3.01948    1.07909  64.3%   844  511s
%     14    11    1.08152   14   33    3.01948    1.08152  64.2%  1189  563s

% Cutting planes:
%   Zero half: 2

% Explored 15 nodes (148060 simplex iterations) in 600.04 seconds (327.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 2: 3.01948 15.0195 

% Time limit reached
% Best objective 3.019480517348e+00, best bound 1.081521659085e+00, gap 64.1819%
% Solution is suboptimal

% Synthesized model in 1048.4s:
% Variables
% 	cost?167	in[0, 1188.51];
% 	soc?84	in[2.65, 15.67];
% Constraints
% 	-0.517348*soc?84 + cost?167 <= -1;
% end

% Normalized model:
% Variables
% 	cost?167	in[0, 1188.51];
% 	soc?84	in[2.65, 15.67];
% Constraints
% 	cost?167 + -0.517348*soc?84 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..192: periods;
array[1..192] of 0.0343..1.1228: consumption;
array[1..192] of 0.0..2.3258: estimated_production;
array[1..192] of 0.6109..1.1896: buy_price;
array[1..192] of 0.2937..1.101: sell_price;
0.019919..0.019919: excess_consumption;
0.045675..0.045675: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
8.31..8.31: soc_initial;
5.95..5.95: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..192] of var 0.0..2.3258: production;
array[1..192] of var 0.0..998.894575: buy;
array[1..192] of var 0.0..3.999132: sell;
array[1..192] of var 0.0..1.0: charge;
array[1..192] of var 0.0..1.0: discharge;
array[1..192] of var 2.65..15.67: soc;
array[1..192] of var 0.0..1188.509461: cost;
array[1..192] of var 0.0..4.209835: earn;
var 82.807781995..103.4728184752287: total_cost;
var 35.371232386..54.37635385479166: total_earn;

constraint -0.517348*soc[84] + cost[167] <= -1;
% MiniZincWarning: model inconsistency detected
