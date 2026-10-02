% Solving problem input_P016M001I004_74_2_3142454
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

% Optimize a model with 72250 rows, 51338 columns and 790360 nonzeros
% Model fingerprint: 0x50e9fd23
% Variable types: 30492 continuous, 20846 integer (20846 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20328 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20316 rows and 0 columns
% Presolve time: 7.30s
% Presolved: 51934 rows, 51350 columns, 752668 nonzeros
% Extracted 10150 lazy constraints
% Variable types: 30492 continuous, 20858 integer (20846 binary)
% Root relaxation presolved: 41784 rows, 51350 columns, 732368 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0053846e+01   9.630402e+06   0.000000e+00      9s
%    19111    7.1952812e+01   2.409370e+06   0.000000e+00     10s
%    43904    3.1393233e+02   1.168371e+04   0.000000e+00     15s
%    52464    3.1534826e+02   1.129398e+05   0.000000e+00     20s
%    61394    3.1712192e+02   1.940347e+04   0.000000e+00     25s
%    70254    3.1882573e+02   3.060727e+04   0.000000e+00     30s
%    79054    3.2048742e+02   1.449184e+04   0.000000e+00     35s
%    87934    3.2260315e+02   7.759760e+03   0.000000e+00     40s
%    96604    3.2372827e+02   2.577744e+03   0.000000e+00     45s
%   104824    3.2437660e+02   1.955572e+04   0.000000e+00     50s
%   113534    3.2511696e+02   5.439389e+03   0.000000e+00     55s
%   122424    3.2579657e+02   1.303443e+04   0.000000e+00     60s
%   128244    3.2618791e+02   1.920396e+02   0.000000e+00     65s
%   130454    3.2627797e+02   2.350049e+03   0.000000e+00     70s
%   133124    3.2638155e+02   2.076017e+02   0.000000e+00     75s
%   135474    3.2646722e+02   1.311529e+02   0.000000e+00     80s
%   137294    3.2661889e+02   7.717259e+01   0.000000e+00     85s
%   138081    1.0591803e+00   0.000000e+00   0.000000e+00     87s
%   138081    1.0591803e+00   0.000000e+00   0.000000e+00     87s

% Root relaxation: objective 1.059180e+00, 138081 iterations, 79.63 seconds (90.38 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05918    0   11          -    1.05918      -     -   87s
% H    0     0                       5.9091601    1.05918  82.1%     -   87s
% H    0     0                       5.0091611    1.05918  78.9%     -   88s
% H    0     0                       3.0091621    1.05918  64.8%     -   88s
% H    0     0                       3.0081621    1.05918  64.8%     -   88s
%      0     0    1.05919    0   10    3.00816    1.05919  64.8%     -   90s
%      0     0    1.05919    0   14    3.00816    1.05919  64.8%     -   93s
%      0     0    1.05919    0   11    3.00816    1.05919  64.8%     -   94s
%      0     0    1.05919    0    9    3.00816    1.05919  64.8%     -   95s
%      0     0    1.05919    0   11    3.00816    1.05919  64.8%     -   96s
%      0     0    1.05919    0   13    3.00816    1.05919  64.8%     -   98s
%      0     0    1.05919    0   15    3.00816    1.05919  64.8%     -   99s
%      0     0    1.05919    0   17    3.00816    1.05919  64.8%     -  101s
%      0     0    1.05919    0   19    3.00816    1.05919  64.8%     -  103s
%      0     0    1.05919    0   19    3.00816    1.05919  64.8%     -  103s
%      0     2    1.05919    0   19    3.00816    1.05919  64.8%     -  122s
%      3     3    1.06258    3  164    3.00816    1.06258  64.7%  67.3  126s
%     14    14    1.10916   14   62    3.00816    1.10904  63.1%  61.0  130s
%     30    30    1.10916   30   78    3.00816    1.10904  63.1%  39.5  135s
%     66    66    1.10916   66   72    3.00816    1.10904  63.1%  20.7  140s
%     91    91    1.10916   91   66    3.00816    1.10904  63.1%  20.2  145s
% H  108   106                       2.1091630    1.10904  47.4%  19.9  148s
%    118   118    1.10917  118   45    2.10916    1.10904  47.4%  20.9  150s
%    131   131    1.10917  131   57    2.10916    1.10904  47.4%  93.3  155s
%    153   153    1.10917  153   37    2.10916    1.10904  47.4%  91.5  160s
% H  162   159                       2.1091630    1.10904  47.4%   108  163s
%    167   165    2.10816  165   55    2.10916    1.10904  47.4%   261  172s
%    179   177    1.10917  177   24    2.10916    1.10904  47.4%   248  175s
%    202   199    1.10917  199   30    2.10916    1.10904  47.4%   235  180s
%    227   223    1.10917  223   25    2.10916    1.10904  47.4%   222  185s
%    242   238    1.10918  238   18    2.10916    1.10904  47.4%   249  192s
%    245   241    1.10919  241   19    2.10916    1.10904  47.4%   288  201s
%    254   250    1.10936  250   22    2.10916    1.10904  47.4%   293  205s
%    260   256    1.10939  256   81    2.10916    1.10904  47.4%   339  217s
%    263   259    1.10942  259   80    2.10916    1.10904  47.4%   366  226s
%    278   274    1.10950  274   80    2.10916    1.10904  47.4%   354  230s
%    300   296    1.10961  296   86    2.10916    1.10904  47.4%   334  235s
%    329   325    1.10975  325   25    2.10916    1.10904  47.4%   308  240s
%    351   347    1.10992  347   75    2.10916    1.10904  47.4%   292  245s
%    385   381    1.11011  381   78    2.10916    1.10904  47.4%   269  250s
%    406   402    1.11045  402   72    2.10916    1.10904  47.4%   257  255s
%    436   432    1.11079  432   69    2.10916    1.10904  47.4%   242  260s
%    474   470    1.11102  470   69    2.10916    1.10904  47.4%   224  265s
%    504   500    1.11144  500   72    2.10916    1.10904  47.4%   213  270s
%    540   536    1.11203  536   78    2.10916    1.10904  47.4%   200  275s
%    580   576    1.11254  576   55    2.10916    1.10904  47.4%   188  280s
%    623   619    1.11330  619   83    2.10916    1.10904  47.4%   176  285s
%    669   665    1.11650  665   76    2.10916    1.10904  47.4%   165  290s
%    713   709    1.12490  709   75    2.10916    1.10904  47.4%   155  295s
%    730   724    1.12490  726   77    2.10916    1.10904  47.4%   152  300s
%    750   740    1.12490  746   96    2.10916    1.10904  47.4%   148  305s
%    757   745     cutoff  752         2.10916    1.10904  47.4%   158  311s
%    781   768    1.19936  776   77    2.10916    1.10904  47.4%   154  315s
%    803   790    1.19936  798   77    2.10916    1.10904  47.4%   150  320s
% H  806   784                       2.0091641    1.10904  44.8%   149  321s
%    822   799    1.29831  816   46    2.00916    1.10904  44.8%   147  325s
%    834   801    1.12193  445   19    2.00916    1.10916  44.8%   145  345s
%    836   802    1.11698  289   85    2.00916    1.10916  44.8%   145  429s
%    837   803    1.62854  110   13    2.00916    1.10916  44.8%   145  431s
%    843   807    1.42403  438   17    2.00916    1.10916  44.8%   144  435s
% H  845   767                       2.0091639    1.10916  44.8%   143  447s
%    847   770    1.10916   14  146    2.00916    1.10916  44.8%   309  451s
%    848   770    2.00816   14    4    2.00916    1.10916  44.8%   321  499s
%    849   770    1.10916   15  158    2.00916    1.10916  44.8%   322  502s
%    852   769     cutoff   17         2.00916    1.10916  44.8%   335  519s
%    853   770    1.10916   18  137    2.00916    1.10916  44.8%   335  521s

% Cutting planes:
%   Cover: 14
%   MIR: 1
%   Zero half: 6

% Explored 855 nodes (424274 simplex iterations) in 600.01 seconds (685.33 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 2.00916 2.00916 2.10916 ... 5.90916

% Time limit reached
% Best objective 2.009163890911e+00, best bound 1.109162999999e+00, gap 44.7948%
% Solution is suboptimal

% Synthesized model in 632.6s:
% Variables
% 	cost?1	in[0, 1187.39];
% Constraints
% 	cost?1 <= 0.890911;
% end

% Normalized model:
% Variables
% 	cost?1	in[0, 1187.39];
% Constraints
% 	cost?1 <= 0.890911;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0302..1.1398: consumption;
array[1..96] of 0.0..2.108: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0417..0.9348: sell_price;
0.017972..0.017972: excess_consumption;
0.037158..0.037158: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
2.66..2.66: soc_initial;
4.54..4.54: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..2.108: production;
array[1..96] of var 0.0..998.737325: buy;
array[1..96] of var 0.0..3.998275: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.392091: cost;
array[1..96] of var -0.163702..3.688122: earn;
var 42.549437783..55.904958194: total_cost;
var 10.107136582..17.46323571121038: total_earn;

constraint cost[1] <= 0.890911;
% MiniZincWarning: model inconsistency detected
