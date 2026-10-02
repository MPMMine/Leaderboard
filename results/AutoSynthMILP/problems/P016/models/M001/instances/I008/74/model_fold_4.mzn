% Solving problem input_P016M001I008_74_4_3240458
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

% Optimize a model with 72446 rows, 51478 columns and 792512 nonzeros
% Model fingerprint: 0x6f2707b7
% Variable types: 30576 continuous, 20902 integer (20902 binary)
% Coefficient statistics:
%   Matrix range     [7e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9520.2726992
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 20384 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 12.20s
% Presolved: 52074 rows, 51490 columns, 754716 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20914 integer (20902 binary)
% Root relaxation presolved: 41896 rows, 51490 columns, 734360 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   1.185181e+07   0.000000e+00     16s
%    26330    2.6601149e+02   1.119556e+04   0.000000e+00     20s
%    39633    2.6613947e+02   4.724356e+03   0.000000e+00     25s
%    43903    2.6626276e+02   3.422357e+03   0.000000e+00     30s
%    46883    2.6639614e+02   1.168661e+03   0.000000e+00     35s
%    50673    2.6655687e+02   2.096162e+02   0.000000e+00     40s
% Warning: 1 variables dropped from basis
% Warning: switch to quad precision
%    52615    1.0592118e+00   0.000000e+00   0.000000e+00     44s
%    52615    1.0592118e+00   0.000000e+00   0.000000e+00     45s

% Root relaxation: objective 1.059212e+00, 52615 iterations, 31.36 seconds (22.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0    9 9520.27270    1.05921   100%     -   44s
% H    0     0                       8.0091854    1.05921  86.8%     -   45s
% H    0     0                       3.0091900    1.05921  64.8%     -   46s
% H    0     0                       3.0081900    1.05921  64.8%     -   46s
%      0     0    1.05923    0  144    3.00819    1.05923  64.8%     -   49s
%      0     0    1.05933    0  107    3.00819    1.05933  64.8%     -   53s
% H    0     0                       2.1091910    1.05933  49.8%     -   54s
%      0     0    1.05933    0   95    2.10919    1.05933  49.8%     -   55s
%      0     0    1.05933    0   87    2.10919    1.05933  49.8%     -   58s
%      0     0    1.05934    0   83    2.10919    1.05934  49.8%     -   62s
% H    0     0                       2.0091918    1.05934  47.3%     -   65s
%      0     0    1.05934    0   85    2.00919    1.05934  47.3%     -   65s
%      0     0    1.05934    0   87    2.00919    1.05934  47.3%     -   67s
%      0     0    1.05934    0   87    2.00919    1.05934  47.3%     -   69s
%      0     0    1.05934    0   87    2.00919    1.05934  47.3%     -   72s
%      0     0    1.05934    0   87    2.00919    1.05934  47.3%     -   74s
%      0     0    1.05934    0   89    2.00919    1.05934  47.3%     -   77s
%      0     0    1.05934    0   89    2.00919    1.05934  47.3%     -   79s
%      0     0    1.05934    0   89    2.00919    1.05934  47.3%     -   82s
%      0     0    1.05934    0   89    2.00919    1.05934  47.3%     -   84s
%      0     2    1.05934    0   89    2.00919    1.05934  47.3%     -   97s
%      1     2    1.07123    1   97    2.00919    1.07123  46.7%  2571  108s
%      2     3    1.07531    2   36    2.00919    1.07531  46.5%  1412  110s
%      4     4    1.08357    4  146    2.00919    1.07535  46.5%   996  117s
%      5     4    1.08356    5  145    2.00919    1.07535  46.5%   801  123s
%      6     4    1.08357    6  142    2.00919    1.07535  46.5%   668  128s
%      7     5    1.08356    7   82    2.00919    1.07535  46.5%   627  132s
%      8     5    1.09075    8  131    2.00919    1.07535  46.5%  1018  151s
%      9     5    1.09075    9  132    2.00919    1.07535  46.5%   905  160s
%     11     5    1.09196   11  119    2.00919    1.07535  46.5%   814  168s
%     12     5    1.09196   12  125    2.00919    1.07535  46.5%   751  174s
%     13     5    1.09654   13  131    2.00919    1.07535  46.5%   699  177s
%     14     5    1.09654   14  114    2.00919    1.07535  46.5%   677  181s
%     17     5    1.09654   17  126    2.00919    1.07535  46.5%   599  186s
%     19     5    1.09654   19  128    2.00919    1.07535  46.5%   571  190s
%     23     6    1.10242   23  108    2.00919    1.07535  46.5%   516  196s
%     26     6    1.10242   26  110    2.00919    1.07535  46.5%   497  200s
%     29     6    1.10242   29  112    2.00919    1.07535  46.5%   462  206s
%     32     6    1.10242   32  146    2.00919    1.07535  46.5%   441  212s
%     33     6    1.10242   33  139    2.00919    1.07535  46.5%   436  215s
%     35     6    1.10242   35  130    2.00919    1.07535  46.5%   429  221s
%     37     6    1.10242   37   75    2.00919    1.07535  46.5%   418  225s
%     40     6    1.10242   40  129    2.00919    1.07535  46.5%   401  231s
%     42     6    1.10242   42  131    2.00919    1.07535  46.5%   393  236s
%     45     6    1.10242   45  126    2.00919    1.07535  46.5%   385  242s
%     47     6    1.10242   47  115    2.00919    1.07535  46.5%   376  245s
%     52     6    1.10243   52  113    2.00919    1.07535  46.5%   350  251s
%     56     6    1.10242   56  113    2.00919    1.07535  46.5%   341  255s
%     59     6    1.10244   59  120    2.00919    1.07535  46.5%   334  261s
%     64     6    1.10244   64  107    2.00919    1.07535  46.5%   312  265s
%     70     6    1.10244   70  110    2.00919    1.07535  46.5%   291  270s
%     75     6    1.10245   75  109    2.00919    1.07535  46.5%   276  275s
%     79     6    1.10245   79  127    2.00919    1.07535  46.5%   271  281s
%     88     6    1.10245   88  104    2.00919    1.07535  46.5%   246  285s
%     99     6    1.10245   99  108    2.00919    1.07535  46.5%   224  290s
%    109     6    1.10245  109  104    2.00919    1.07535  46.5%   206  295s
%    127     6    1.10245  127  104    2.00919    1.07535  46.5%   177  300s
%    142     6    1.10245  142  104    2.00919    1.07535  46.5%   159  305s
%    158     6    1.10245  158  104    2.00919    1.07535  46.5%   143  310s
%    173     6    1.10245  173  104    2.00919    1.07535  46.5%   131  315s
%    188     6    1.10246  188  104    2.00919    1.07535  46.5%   120  329s
%    190     6    1.10246  190  104    2.00919    1.07535  46.5%   119  330s
%    201     6    1.10246  201  104    2.00919    1.07535  46.5%   114  335s
%    214     6    1.10246  214  104    2.00919    1.07535  46.5%   108  340s
%    226     6    1.10245  226  104    2.00919    1.07535  46.5%   103  345s
%    236     6    1.10245  236  108    2.00919    1.07535  46.5%  99.5  350s
%    247     6    1.10245  247  104    2.00919    1.07535  46.5%  95.9  355s
%    258     6    1.10245  258  108    2.00919    1.07535  46.5%  92.8  360s
%    271     6    1.10245  271  104    2.00919    1.07535  46.5%  89.2  365s
%    289     6    1.10245  289  104    2.00919    1.07535  46.5%  83.8  370s
%    301     6    1.10245  301  104    2.00919    1.07535  46.5%  81.2  375s
%    313     6    1.10245  313  104    2.00919    1.07535  46.5%  78.8  380s
%    324     6    1.10245  324  104    2.00919    1.07535  46.5%  77.0  385s
%    328     7    1.10576  328  117    2.00919    1.07535  46.5%  79.4  390s
%    331     7    1.10576  331  122    2.00919    1.07535  46.5%  81.3  396s
%    334     7    1.10576  334  109    2.00919    1.07535  46.5%  82.4  400s
%    337     7    1.10576  337  136    2.00919    1.07535  46.5%  84.5  405s
%    342     7    1.10576  342  129    2.00919    1.07535  46.5%  86.2  410s
%    346     7    1.10576  346  110    2.00919    1.07535  46.5%  86.8  415s
%    351     7    1.10577  351  115    2.00919    1.07535  46.5%  86.4  420s
%    355     7    1.10576  355  130    2.00919    1.07535  46.5%  86.6  425s
%    361     8    1.10919  361   45    2.00919    1.07535  46.5%  87.3  430s
%    363     8 infeasible  363         2.00919    1.07535  46.5%   114  442s
%    364     7 infeasible  362         2.00919    1.07535  46.5%   146  452s
%    367     4     cutoff    8         2.00919    1.11388  44.6%   635  545s

% Cutting planes:
%   Cover: 11
%   MIR: 1
%   Zero half: 9

% Explored 368 nodes (286215 simplex iterations) in 600.06 seconds (357.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 2.00919 2.10919 3.00819 ... 9520.27

% Time limit reached
% Best objective 2.009191775277e+00, best bound 1.113878639057e+00, gap 44.5609%
% Solution is suboptimal

% Synthesized model in 749.1s:
% Variables
% 	cost?21	in[0, 1187.83];
% Constraints
% 	cost?21 <= 0.775277;
% end

% Normalized model:
% Variables
% 	cost?21	in[0, 1187.83];
% Constraints
% 	cost?21 <= 0.775277;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

set of 1..96: periods;
array[1..96] of 0.0362..0.7612: consumption;
array[1..96] of 0.0..1.348: estimated_production;
array[1..96] of 0.6109..1.1896: buy_price;
array[1..96] of -0.0599..1.129: sell_price;
0.010365..0.010365: excess_consumption;
0.012732..0.012732: undersupply_production;
2.65..2.65: soc_min;
15.67..15.67: soc_max;
13.63..13.63: soc_initial;
3.92..3.92: soc_final;
0.9..0.9: charge_efficiency;
0.9..0.9: discharge_efficiency;
0.9998..0.9998: store_efficiency;
0.10636034886194427..0.10636034886194427: charge_cost;
4.0..4.0: shave_sell;
1.0..1.0: shave_charge;
1.0..1.0: shave_discharge;
array[1..96] of var 0.0..1.348: production;
array[1..96] of var 0.0..998.270874: buy;
array[1..96] of var 0.0..3.999694: sell;
array[1..96] of var 0.0..1.0: charge;
array[1..96] of var 0.0..1.0: discharge;
array[1..96] of var 2.65..15.67: soc;
array[1..96] of var 0.0..1187.828756: cost;
array[1..96] of var -0.223832..4.492701: earn;
var 34.78224098658166..48.90902204554194: total_cost;
var 6.692601813..14.69845828565853: total_earn;

constraint cost[21] <= 0.775277;
% MiniZincWarning: model inconsistency detected
